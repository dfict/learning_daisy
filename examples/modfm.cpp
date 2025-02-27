#include "modfm.h"

namespace modfm {

/****************************************************************************************
Copyright (c) 2023 Cycling '74

The code that Max generates automatically and that end users are capable of
exporting and using, and any associated documentation files (the “Software”)
is a work of authorship for which Cycling '74 is the author and owner for
copyright purposes.

This Software is dual-licensed either under the terms of the Cycling '74
License for Max-Generated Code for Export, or alternatively under the terms
of the General Public License (GPL) Version 3. You may use the Software
according to either of these licenses as it is most appropriate for your
project on a case-by-case basis (proprietary or not).

A) Cycling '74 License for Max-Generated Code for Export

A license is hereby granted, free of charge, to any person obtaining a copy
of the Software (“Licensee”) to use, copy, modify, merge, publish, and
distribute copies of the Software, and to permit persons to whom the Software
is furnished to do so, subject to the following conditions:

The Software is licensed to Licensee for all uses that do not include the sale,
sublicensing, or commercial distribution of software that incorporates this
source code. This means that the Licensee is free to use this software for
educational, research, and prototyping purposes, to create musical or other
creative works with software that incorporates this source code, or any other
use that does not constitute selling software that makes use of this source
code. Commercial distribution also includes the packaging of free software with
other paid software, hardware, or software-provided commercial services.

For entities with UNDER 200k USD in annual revenue or funding, a license is hereby
granted, free of charge, for the sale, sublicensing, or commercial distribution
of software that incorporates this source code, for as long as the entity's
annual revenue remains below 200k USD annual revenue or funding.

For entities with OVER 200k USD in annual revenue or funding interested in the
sale, sublicensing, or commercial distribution of software that incorporates
this source code, please send inquiries to licensing (at) cycling74.com.

The above copyright notice and this license shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Please see
https://support.cycling74.com/hc/en-us/articles/360050779193-Gen-Code-Export-Licensing-FAQ
for additional information

B) General Public License Version 3 (GPLv3)
Details of the GPLv3 license can be found at: https://www.gnu.org/licenses/gpl-3.0.html
****************************************************************************************/

// global noise generator
Noise noise;
static const int GENLIB_LOOPCOUNT_BAIL = 100000;


// The State struct contains all the state and procedures for the gendsp kernel
typedef struct State {
	CommonState __commonstate;
	DCBlock __m_dcblock_15;
	Phasor __m_phasor_14;
	int __exception;
	int vectorsize;
	t_sample m_history_11;
	t_sample m_knob1_cv_10;
	t_sample m_history_1;
	t_sample m_history_12;
	t_sample samples_to_seconds;
	t_sample m_history_13;
	t_sample m_knob4_int_octave_9;
	t_sample m_knob3_formant_8;
	t_sample m_history_6;
	t_sample m_history_2;
	t_sample samplerate;
	t_sample m_history_3;
	t_sample m_history_5;
	t_sample m_history_4;
	t_sample m_knob2_bandwidth_7;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		m_history_1 = ((int)0);
		m_history_2 = ((int)0);
		m_history_3 = ((int)0);
		m_history_4 = ((int)0);
		m_history_5 = ((int)0);
		m_history_6 = ((int)0);
		m_knob2_bandwidth_7 = ((int)1);
		m_knob3_formant_8 = ((int)0);
		m_knob4_int_octave_9 = ((int)0);
		m_knob1_cv_10 = ((int)0);
		m_history_11 = ((int)0);
		m_history_12 = ((int)0);
		m_history_13 = ((int)0);
		samples_to_seconds = (1 / samplerate);
		__m_phasor_14.reset(0);
		__m_dcblock_15.reset();
		genlib_reset_complete(this);
		
	};
	// the signal processing routine;
	inline int perform(t_sample ** __ins, t_sample ** __outs, int __n) {
		vectorsize = __n;
		const t_sample * __in1 = __ins[0];
		t_sample * __out1 = __outs[0];
		t_sample * __out2 = __outs[1];
		if (__exception) {
			return __exception;
			
		} else if (( (__in1 == 0) || (__out1 == 0) || (__out2 == 0) )) {
			__exception = GENLIB_ERR_NULL_BUFFER;
			return __exception;
			
		};
		samples_to_seconds = (1 / samplerate);
		int int_1113 = int(m_knob4_int_octave_9);
		t_sample add_1115 = (m_knob3_formant_8 + int_1113);
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			t_sample mix_1194 = (m_history_13 + (((t_sample)0.0042742627044161) * (m_knob1_cv_10 - m_history_13)));
			t_sample mix_1101 = mix_1194;
			t_sample mix_1195 = (m_history_12 + (((t_sample)0.0042742627044161) * (mix_1101 - m_history_12)));
			t_sample mix_1099 = mix_1195;
			t_sample mix_1196 = (m_history_11 + (((t_sample)0.0042742627044161) * (mix_1099 - m_history_11)));
			t_sample mix_1097 = mix_1196;
			t_sample gen_1116 = mix_1097;
			t_sample history_1102_next_1104 = fixdenorm(mix_1101);
			t_sample history_1100_next_1105 = fixdenorm(mix_1099);
			t_sample history_1098_next_1106 = fixdenorm(mix_1097);
			t_sample add_1114 = (gen_1116 + ((int)-1));
			t_sample add_1121 = (add_1114 + ((int)0));
			t_sample add_1117 = (add_1121 + ((t_sample)0.25));
			t_sample fastpow_1119 = fasterpow(((int)2), add_1117);
			t_sample mul_1120 = (fastpow_1119 * ((t_sample)27.5));
			t_sample phasor_1124 = __m_phasor_14(mul_1120, samples_to_seconds);
			t_sample expr_1142 = ((phasor_1124 * ((t_sample)3.1415926535898)) * ((int)2));
			t_sample cos_1109 = cos(expr_1142);
			t_sample mul_1108 = (cos_1109 * ((t_sample)0.5));
			t_sample out2 = mul_1108;
			t_sample mix_1197 = (m_history_6 + (((t_sample)0.0042742627044161) * (m_knob2_bandwidth_7 - m_history_6)));
			t_sample mix_1148 = mix_1197;
			t_sample mix_1198 = (m_history_5 + (((t_sample)0.0042742627044161) * (mix_1148 - m_history_5)));
			t_sample mix_1150 = mix_1198;
			t_sample mix_1199 = (m_history_4 + (((t_sample)0.0042742627044161) * (mix_1150 - m_history_4)));
			t_sample mix_1145 = mix_1199;
			t_sample gen_1131 = mix_1145;
			t_sample history_1102_next_1143 = fixdenorm(mix_1148);
			t_sample history_1100_next_1144 = fixdenorm(mix_1150);
			t_sample history_1098_next_1152 = fixdenorm(mix_1145);
			t_sample cos_1134 = cos(expr_1142);
			t_sample sub_1133 = (cos_1134 - ((int)1));
			t_sample mul_1132 = (sub_1133 * gen_1131);
			t_sample exp_1130 = exp(mul_1132);
			t_sample mix_1200 = (m_history_3 + (((t_sample)0.0042742627044161) * (add_1115 - m_history_3)));
			t_sample mix_1159 = mix_1200;
			t_sample mix_1201 = (m_history_2 + (((t_sample)0.0042742627044161) * (mix_1159 - m_history_2)));
			t_sample mix_1160 = mix_1201;
			t_sample mix_1202 = (m_history_1 + (((t_sample)0.0042742627044161) * (mix_1160 - m_history_1)));
			t_sample mix_1157 = mix_1202;
			t_sample gen_1107 = mix_1157;
			t_sample history_1102_next_1162 = fixdenorm(mix_1159);
			t_sample history_1100_next_1164 = fixdenorm(mix_1160);
			t_sample history_1098_next_1156 = fixdenorm(mix_1157);
			t_sample add_1171 = (gen_1107 + ((int)0));
			t_sample add_1172 = (add_1171 + ((t_sample)0.25));
			t_sample fastpow_1170 = fasterpow(((int)2), add_1172);
			t_sample mul_1169 = (fastpow_1170 * ((t_sample)27.5));
			t_sample div_1123 = safediv(mul_1169, mul_1120);
			t_sample sub_1112 = (div_1123 - ((int)1));
			t_sample max_1128 = ((sub_1112 < ((int)0)) ? ((int)0) : sub_1112);
			t_sample fract_1126 = fract(max_1128);
			t_sample floor_1127 = floor(max_1128);
			t_sample mul_1137 = (expr_1142 * floor_1127);
			t_sample cos_1140 = cos(mul_1137);
			t_sample add_1135 = (floor_1127 + ((int)1));
			t_sample mul_1136 = (expr_1142 * add_1135);
			t_sample cos_1139 = cos(mul_1136);
			t_sample mix_1203 = (cos_1140 + (fract_1126 * (cos_1139 - cos_1140)));
			t_sample mul_1129 = (mix_1203 * exp_1130);
			t_sample dcblock_1110 = __m_dcblock_15(mul_1129);
			t_sample out1 = dcblock_1110;
			m_history_13 = history_1102_next_1104;
			m_history_11 = history_1098_next_1106;
			m_history_12 = history_1100_next_1105;
			m_history_6 = history_1102_next_1143;
			m_history_4 = history_1098_next_1152;
			m_history_5 = history_1100_next_1144;
			m_history_3 = history_1102_next_1162;
			m_history_1 = history_1098_next_1156;
			m_history_2 = history_1100_next_1164;
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			
		};
		return __exception;
		
	};
	inline void set_knob2_bandwidth(t_param _value) {
		m_knob2_bandwidth_7 = (_value < 0 ? 0 : (_value > 10 ? 10 : _value));
	};
	inline void set_knob3_formant(t_param _value) {
		m_knob3_formant_8 = (_value < 0 ? 0 : (_value > 5 ? 5 : _value));
	};
	inline void set_knob4_int_octave(t_param _value) {
		m_knob4_int_octave_9 = (_value < -4 ? -4 : (_value > 6 ? 6 : _value));
	};
	inline void set_knob1_cv(t_param _value) {
		m_knob1_cv_10 = (_value < 0 ? 0 : (_value > 5 ? 5 : _value));
	};
	
} State;


///
///	Configuration for the genlib API
///

/// Number of signal inputs and outputs

int gen_kernel_numins = 1;
int gen_kernel_numouts = 2;

int num_inputs() { return gen_kernel_numins; }
int num_outputs() { return gen_kernel_numouts; }
int num_params() { return 4; }

/// Assistive lables for the signal inputs and outputs

const char *gen_kernel_innames[] = { "in1" };
const char *gen_kernel_outnames[] = { "out1", "out2" };

/// Invoke the signal process of a State object

int perform(CommonState *cself, t_sample **ins, long numins, t_sample **outs, long numouts, long n) {
	State* self = (State *)cself;
	return self->perform(ins, outs, n);
}

/// Reset all parameters and stateful operators of a State object

void reset(CommonState *cself) {
	State* self = (State *)cself;
	self->reset(cself->sr, cself->vs);
}

/// Set a parameter of a State object

void setparameter(CommonState *cself, long index, t_param value, void *ref) {
	State *self = (State *)cself;
	switch (index) {
		case 0: self->set_knob1_cv(value); break;
		case 1: self->set_knob2_bandwidth(value); break;
		case 2: self->set_knob3_formant(value); break;
		case 3: self->set_knob4_int_octave(value); break;
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		case 0: *value = self->m_knob1_cv_10; break;
		case 1: *value = self->m_knob2_bandwidth_7; break;
		case 2: *value = self->m_knob3_formant_8; break;
		case 3: *value = self->m_knob4_int_octave_9; break;
		
		default: break;
	}
}

/// Get the name of a parameter of a State object

const char *getparametername(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].name;
	}
	return 0;
}

/// Get the minimum value of a parameter of a State object

t_param getparametermin(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmin;
	}
	return 0;
}

/// Get the maximum value of a parameter of a State object

t_param getparametermax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmax;
	}
	return 0;
}

/// Get parameter of a State object has a minimum and maximum value

char getparameterhasminmax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].hasminmax;
	}
	return 0;
}

/// Get the units of a parameter of a State object

const char *getparameterunits(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].units;
	}
	return 0;
}

/// Get the size of the state of all parameters of a State object

size_t getstatesize(CommonState *cself) {
	return genlib_getstatesize(cself, &getparameter);
}

/// Get the state of all parameters of a State object

short getstate(CommonState *cself, char *state) {
	return genlib_getstate(cself, state, &getparameter);
}

/// set the state of all parameters of a State object

short setstate(CommonState *cself, const char *state) {
	return genlib_setstate(cself, state, &setparameter);
}

/// Allocate and configure a new State object and it's internal CommonState:

void *create(t_param sr, long vs) {
	State *self = new State;
	self->reset(sr, vs);
	ParamInfo *pi;
	self->__commonstate.inputnames = gen_kernel_innames;
	self->__commonstate.outputnames = gen_kernel_outnames;
	self->__commonstate.numins = gen_kernel_numins;
	self->__commonstate.numouts = gen_kernel_numouts;
	self->__commonstate.sr = sr;
	self->__commonstate.vs = vs;
	self->__commonstate.params = (ParamInfo *)genlib_sysmem_newptr(4 * sizeof(ParamInfo));
	self->__commonstate.numparams = 4;
	// initialize parameter 0 ("m_knob1_cv_10")
	pi = self->__commonstate.params + 0;
	pi->name = "knob1_cv";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob1_cv_10;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 5;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 1 ("m_knob2_bandwidth_7")
	pi = self->__commonstate.params + 1;
	pi->name = "knob2_bandwidth";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob2_bandwidth_7;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 10;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 2 ("m_knob3_formant_8")
	pi = self->__commonstate.params + 2;
	pi->name = "knob3_formant";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob3_formant_8;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 5;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 3 ("m_knob4_int_octave_9")
	pi = self->__commonstate.params + 3;
	pi->name = "knob4_int_octave";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_knob4_int_octave_9;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = -4;
	pi->outputmax = 6;
	pi->exp = 0;
	pi->units = "";		// no units defined
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	genlib_sysmem_freeptr(cself->params);
		
	delete self;
}


} // modfm::
