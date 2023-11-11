`timescale 1ns / 1ns

module testbench;

reg signed [15:0] re_x_0,im_x_0,re_x_1,im_x_1,re_x_2,im_x_2,re_x_3,im_x_3,re_x_4,im_x_4,re_x_5,im_x_5,re_x_6,im_x_6,re_x_7,im_x_7,re_x_8,im_x_8,re_x_9,im_x_9,re_x_10,im_x_10,
re_x_11,im_x_11,re_x_12,im_x_12,re_x_13,im_x_13,re_x_14,im_x_14,re_x_15,im_x_15,re_x_16,im_x_16,re_x_17,im_x_17,re_x_18,im_x_18,re_x_19,im_x_19,re_x_20,im_x_20,
re_x_21,im_x_21,re_x_22,im_x_22,re_x_23,im_x_23,re_x_24,im_x_24,re_x_25,im_x_25,re_x_26,im_x_26,re_x_27,im_x_27,re_x_28,im_x_28,re_x_29,im_x_29,re_x_30,im_x_30,
re_x_31,im_x_31,re_x_32,im_x_32,re_x_33,im_x_33,re_x_34,im_x_34,re_x_35,im_x_35,re_x_36,im_x_36,re_x_37,im_x_37,re_x_38,im_x_38,re_x_39,im_x_39,re_x_40,im_x_40,
re_x_41,im_x_41,re_x_42,im_x_42,re_x_43,im_x_43,re_x_44,im_x_44,re_x_45,im_x_45,re_x_46,im_x_46,re_x_47,im_x_47,re_x_48,im_x_48,re_x_49,im_x_49; 

wire signed [15:0] re_X_0,im_X_0,re_X_1,im_X_1,re_X_2,im_X_2,re_X_3,im_X_3,re_X_4,im_X_4,re_X_5,im_X_5,re_X_6,im_X_6,re_X_7,im_X_7,re_X_8,im_X_8,re_X_9,im_X_9,re_X_10,im_X_10,
re_X_11,im_X_11,re_X_12,im_X_12,re_X_13,im_X_13,re_X_14,im_X_14,re_X_15,im_X_15,re_X_16,im_X_16,re_X_17,im_X_17,re_X_18,im_X_18,re_X_19,im_X_19,re_X_20,im_X_20,
re_X_21,im_X_21,re_X_22,im_X_22,re_X_23,im_X_23,re_X_24,im_X_24,re_X_25,im_X_25,re_X_26,im_X_26,re_X_27,im_X_27,re_X_28,im_X_28,re_X_29,im_X_29,re_X_30,im_X_30,
re_X_31,im_X_31,re_X_32,im_X_32,re_X_33,im_X_33,re_X_34,im_X_34,re_X_35,im_X_35,re_X_36,im_X_36,re_X_37,im_X_37,re_X_38,im_X_38,re_X_39,im_X_39,re_X_40,im_X_40,
re_X_41,im_X_41,re_X_42,im_X_42,re_X_43,im_X_43,re_X_44,im_X_44,re_X_45,im_X_45,re_X_46,im_X_46,re_X_47,im_X_47,re_X_48,im_X_48,re_X_49,im_X_49;

real re_X_0_fractional,im_X_0_fractional,re_x_0_fractional,re_X_1_fractional,im_X_1_fractional,re_x_1_fractional,re_X_2_fractional,im_X_2_fractional,re_x_2_fractional,
re_X_3_fractional,im_X_3_fractional,re_x_3_fractional,re_X_4_fractional,im_X_4_fractional,re_x_4_fractional,re_X_5_fractional,im_X_5_fractional,re_x_5_fractional,
re_X_6_fractional,im_X_6_fractional,re_x_6_fractional,re_X_7_fractional,im_X_7_fractional,re_x_7_fractional,re_X_8_fractional,im_X_8_fractional,re_x_8_fractional,
re_X_9_fractional,im_X_9_fractional,re_x_9_fractional,re_X_10_fractional,im_X_10_fractional,re_x_10_fractional,re_X_11_fractional,im_X_11_fractional,re_x_11_fractional,
re_X_12_fractional,im_X_12_fractional,re_x_12_fractional,re_X_13_fractional,im_X_13_fractional,re_x_13_fractional,re_X_14_fractional,im_X_14_fractional,re_x_14_fractional,
re_X_15_fractional,im_X_15_fractional,re_x_15_fractional,re_X_16_fractional,im_X_16_fractional,re_x_16_fractional,re_X_17_fractional,im_X_17_fractional,re_x_17_fractional,
re_X_18_fractional,im_X_18_fractional,re_x_18_fractional,re_X_19_fractional,im_X_19_fractional,re_x_19_fractional,re_X_20_fractional,im_X_20_fractional,re_x_20_fractional,
re_X_21_fractional,im_X_21_fractional,re_x_21_fractional,re_X_22_fractional,im_X_22_fractional,re_x_22_fractional,re_X_23_fractional,im_X_23_fractional,re_x_23_fractional,
re_X_24_fractional,im_X_24_fractional,re_x_24_fractional,re_X_25_fractional,im_X_25_fractional,re_x_25_fractional,re_X_26_fractional,im_X_26_fractional,re_x_26_fractional,
re_X_27_fractional,im_X_27_fractional,re_x_27_fractional,re_X_28_fractional,im_X_28_fractional,re_x_28_fractional,re_X_29_fractional,im_X_29_fractional,re_x_29_fractional,
re_X_30_fractional,im_X_30_fractional,re_x_30_fractional,re_X_31_fractional,im_X_31_fractional,re_x_31_fractional,re_X_32_fractional,im_X_32_fractional,re_x_32_fractional,
re_X_33_fractional,im_X_33_fractional,re_x_33_fractional,re_X_34_fractional,im_X_34_fractional,re_x_34_fractional,re_X_35_fractional,im_X_35_fractional,re_x_35_fractional,
re_X_36_fractional,im_X_36_fractional,re_x_36_fractional,re_X_37_fractional,im_X_37_fractional,re_x_37_fractional,re_X_38_fractional,im_X_38_fractional,re_x_38_fractional,
re_X_39_fractional,im_X_39_fractional,re_x_39_fractional,re_X_40_fractional,im_X_40_fractional,re_x_40_fractional,re_X_41_fractional,im_X_41_fractional,re_x_41_fractional,
re_X_42_fractional,im_X_42_fractional,re_x_42_fractional,re_X_43_fractional,im_X_43_fractional,re_x_43_fractional,re_X_44_fractional,im_X_44_fractional,re_x_44_fractional,
re_X_45_fractional,im_X_45_fractional,re_x_45_fractional,re_X_46_fractional,im_X_46_fractional,re_x_46_fractional,re_X_47_fractional,im_X_47_fractional,re_x_47_fractional,
re_X_48_fractional,im_X_48_fractional,re_x_48_fractional,re_X_49_fractional,im_X_49_fractional,re_x_49_fractional;

reg clk;


FFT FT(clk,re_x_0,im_x_0,re_x_1,im_x_1,re_x_2,im_x_2,re_x_3,im_x_3,re_x_4,im_x_4,re_x_5,im_x_5,re_x_6,im_x_6,re_x_7,im_x_7,re_x_8,im_x_8,re_x_9,im_x_9,re_x_10,im_x_10,
re_x_11,im_x_11,re_x_12,im_x_12,re_x_13,im_x_13,re_x_14,im_x_14,re_x_15,im_x_15,re_x_16,im_x_16,re_x_17,im_x_17,re_x_18,im_x_18,re_x_19,im_x_19,re_x_20,im_x_20,
re_x_21,im_x_21,re_x_22,im_x_22,re_x_23,im_x_23,re_x_24,im_x_24,re_x_25,im_x_25,re_x_26,im_x_26,re_x_27,im_x_27,re_x_28,im_x_28,re_x_29,im_x_29,re_x_30,im_x_30,
re_x_31,im_x_31,re_x_32,im_x_32,re_x_33,im_x_33,re_x_34,im_x_34,re_x_35,im_x_35,re_x_36,im_x_36,re_x_37,im_x_37,re_x_38,im_x_38,re_x_39,im_x_39,re_x_40,im_x_40,
re_x_41,im_x_41,re_x_42,im_x_42,re_x_43,im_x_43,re_x_44,im_x_44,re_x_45,im_x_45,re_x_46,im_x_46,re_x_47,im_x_47,re_x_48,im_x_48,re_x_49,im_x_49,
re_X_0,im_X_0,re_X_1,im_X_1,re_X_2,im_X_2,re_X_3,im_X_3,re_X_4,im_X_4,re_X_5,im_X_5,re_X_6,im_X_6,re_X_7,im_X_7,re_X_8,im_X_8,re_X_9,im_X_9,re_X_10,im_X_10,
re_X_11,im_X_11,re_X_12,im_X_12,re_X_13,im_X_13,re_X_14,im_X_14,re_X_15,im_X_15,re_X_16,im_X_16,re_X_17,im_X_17,re_X_18,im_X_18,re_X_19,im_X_19,re_X_20,im_X_20,
re_X_21,im_X_21,re_X_22,im_X_22,re_X_23,im_X_23,re_X_24,im_X_24,re_X_25,im_X_25,re_X_26,im_X_26,re_X_27,im_X_27,re_X_28,im_X_28,re_X_29,im_X_29,re_X_30,im_X_30,
re_X_31,im_X_31,re_X_32,im_X_32,re_X_33,im_X_33,re_X_34,im_X_34,re_X_35,im_X_35,re_X_36,im_X_36,re_X_37,im_X_37,re_X_38,im_X_38,re_X_39,im_X_39,re_X_40,im_X_40,
re_X_41,im_X_41,re_X_42,im_X_42,re_X_43,im_X_43,re_X_44,im_X_44,re_X_45,im_X_45,re_X_46,im_X_46,re_X_47,im_X_47,re_X_48,im_X_48,re_X_49,im_X_49);

initial 
clk=0;


always #5 clk=~clk;


always@ (re_x_0) begin re_x_0_fractional = (re_x_0*(2.0**-13));end
always@ (re_x_1) begin re_x_1_fractional = (re_x_1*(2.0**-13));end
always@ (re_x_2) begin re_x_2_fractional = (re_x_2*(2.0**-13));end
always@ (re_x_3) begin re_x_3_fractional = (re_x_3*(2.0**-13));end
always@ (re_x_4) begin re_x_4_fractional = (re_x_4*(2.0**-13));end
always@ (re_x_5) begin re_x_5_fractional = (re_x_5*(2.0**-13));end
always@ (re_x_6) begin re_x_6_fractional = (re_x_6*(2.0**-13));end
always@ (re_x_7) begin re_x_7_fractional = (re_x_7*(2.0**-13));end
always@ (re_x_8) begin re_x_8_fractional = (re_x_8*(2.0**-13));end
always@ (re_x_9) begin re_x_9_fractional = (re_x_9*(2.0**-13));end
always@ (re_x_10) begin re_x_10_fractional = (re_x_10*(2.0**-13));end
always@ (re_x_11) begin re_x_11_fractional = (re_x_11*(2.0**-13));end
always@ (re_x_12) begin re_x_12_fractional = (re_x_12*(2.0**-13));end
always@ (re_x_13) begin re_x_13_fractional = (re_x_13*(2.0**-13));end
always@ (re_x_14) begin re_x_14_fractional = (re_x_14*(2.0**-13));end
always@ (re_x_15) begin re_x_15_fractional = (re_x_15*(2.0**-13));end
always@ (re_x_16) begin re_x_16_fractional = (re_x_16*(2.0**-13));end
always@ (re_x_17) begin re_x_17_fractional = (re_x_17*(2.0**-13));end
always@ (re_x_18) begin re_x_18_fractional = (re_x_18*(2.0**-13));end
always@ (re_x_19) begin re_x_19_fractional = (re_x_19*(2.0**-13));end
always@ (re_x_20) begin re_x_20_fractional = (re_x_20*(2.0**-13));end
always@ (re_x_21) begin re_x_21_fractional = (re_x_21*(2.0**-13));end
always@ (re_x_22) begin re_x_22_fractional = (re_x_22*(2.0**-13));end
always@ (re_x_23) begin re_x_23_fractional = (re_x_23*(2.0**-13));end
always@ (re_x_24) begin re_x_24_fractional = (re_x_24*(2.0**-13));end
always@ (re_x_25) begin re_x_25_fractional = (re_x_25*(2.0**-13));end
always@ (re_x_26) begin re_x_26_fractional = (re_x_26*(2.0**-13));end
always@ (re_x_27) begin re_x_27_fractional = (re_x_27*(2.0**-13));end
always@ (re_x_28) begin re_x_28_fractional = (re_x_28*(2.0**-13));end
always@ (re_x_29) begin re_x_29_fractional = (re_x_29*(2.0**-13));end
always@ (re_x_30) begin re_x_30_fractional = (re_x_30*(2.0**-13));end
always@ (re_x_31) begin re_x_31_fractional = (re_x_31*(2.0**-13));end
always@ (re_x_32) begin re_x_32_fractional = (re_x_32*(2.0**-13));end
always@ (re_x_33) begin re_x_33_fractional = (re_x_33*(2.0**-13));end
always@ (re_x_34) begin re_x_34_fractional = (re_x_34*(2.0**-13));end
always@ (re_x_35) begin re_x_35_fractional = (re_x_35*(2.0**-13));end
always@ (re_x_36) begin re_x_36_fractional = (re_x_36*(2.0**-13));end
always@ (re_x_37) begin re_x_37_fractional = (re_x_37*(2.0**-13));end
always@ (re_x_38) begin re_x_38_fractional = (re_x_38*(2.0**-13));end
always@ (re_x_39) begin re_x_39_fractional = (re_x_39*(2.0**-13));end
always@ (re_x_40) begin re_x_40_fractional = (re_x_40*(2.0**-13));end
always@ (re_x_41) begin re_x_41_fractional = (re_x_41*(2.0**-13));end
always@ (re_x_42) begin re_x_42_fractional = (re_x_42*(2.0**-13));end
always@ (re_x_43) begin re_x_43_fractional = (re_x_43*(2.0**-13));end
always@ (re_x_44) begin re_x_44_fractional = (re_x_44*(2.0**-13));end
always@ (re_x_45) begin re_x_45_fractional = (re_x_45*(2.0**-13));end
always@ (re_x_46) begin re_x_46_fractional = (re_x_46*(2.0**-13));end
always@ (re_x_47) begin re_x_47_fractional = (re_x_47*(2.0**-13));end
always@ (re_x_48) begin re_x_48_fractional = (re_x_48*(2.0**-13));end
always@ (re_x_49) begin re_x_49_fractional = (re_x_49*(2.0**-13));end
/////////////////////////

always@ (re_X_0) begin re_X_0_fractional = (re_X_0*100*(2.0**-14));end 
always@ (re_X_1) begin re_X_1_fractional = (re_X_1*100*(2.0**-14));end 
always@ (re_X_2) begin re_X_2_fractional = (re_X_2*100*(2.0**-14));end 
always@ (re_X_3) begin re_X_3_fractional = (re_X_3*100*(2.0**-14));end 
always@ (re_X_4) begin re_X_4_fractional = (re_X_4*100*(2.0**-14));end 
always@ (re_X_5) begin re_X_5_fractional = (re_X_5*100*(2.0**-14));end 
always@ (re_X_6) begin re_X_6_fractional = (re_X_6*100*(2.0**-14));end 
always@ (re_X_7) begin re_X_7_fractional = (re_X_7*100*(2.0**-14));end 
always@ (re_X_8) begin re_X_8_fractional = (re_X_8*100*(2.0**-14));end 
always@ (re_X_9) begin re_X_9_fractional = (re_X_9*100*(2.0**-14));end 
always@ (re_X_10) begin re_X_10_fractional = (re_X_10*100*(2.0**-14));end 
always@ (re_X_11) begin re_X_11_fractional = (re_X_11*100*(2.0**-14));end 
always@ (re_X_12) begin re_X_12_fractional = (re_X_12*100*(2.0**-14));end 
always@ (re_X_13) begin re_X_13_fractional = (re_X_13*100*(2.0**-14));end 
always@ (re_X_14) begin re_X_14_fractional = (re_X_14*100*(2.0**-14));end 
always@ (re_X_15) begin re_X_15_fractional = (re_X_15*100*(2.0**-14));end 
always@ (re_X_16) begin re_X_16_fractional = (re_X_16*100*(2.0**-14));end 
always@ (re_X_17) begin re_X_17_fractional = (re_X_17*100*(2.0**-14));end 
always@ (re_X_18) begin re_X_18_fractional = (re_X_18*100*(2.0**-14));end 
always@ (re_X_19) begin re_X_19_fractional = (re_X_19*100*(2.0**-14));end 
always@ (re_X_20) begin re_X_20_fractional = (re_X_20*100*(2.0**-14));end 
always@ (re_X_21) begin re_X_21_fractional = (re_X_21*100*(2.0**-14));end 
always@ (re_X_22) begin re_X_22_fractional = (re_X_22*100*(2.0**-14));end 
always@ (re_X_23) begin re_X_23_fractional = (re_X_23*100*(2.0**-14));end 
always@ (re_X_24) begin re_X_24_fractional = (re_X_24*100*(2.0**-14));end 
always@ (re_X_25) begin re_X_25_fractional = (re_X_25*100*(2.0**-14));end 
always@ (re_X_26) begin re_X_26_fractional = (re_X_26*100*(2.0**-14));end 
always@ (re_X_27) begin re_X_27_fractional = (re_X_27*100*(2.0**-14));end 
always@ (re_X_28) begin re_X_28_fractional = (re_X_28*100*(2.0**-14));end 
always@ (re_X_29) begin re_X_29_fractional = (re_X_29*100*(2.0**-14));end 
always@ (re_X_30) begin re_X_30_fractional = (re_X_30*100*(2.0**-14));end 
always@ (re_X_31) begin re_X_31_fractional = (re_X_31*100*(2.0**-14));end 
always@ (re_X_32) begin re_X_32_fractional = (re_X_32*100*(2.0**-14));end 
always@ (re_X_33) begin re_X_33_fractional = (re_X_33*100*(2.0**-14));end 
always@ (re_X_34) begin re_X_34_fractional = (re_X_34*100*(2.0**-14));end 
always@ (re_X_35) begin re_X_35_fractional = (re_X_35*100*(2.0**-14));end 
always@ (re_X_36) begin re_X_36_fractional = (re_X_36*100*(2.0**-14));end 
always@ (re_X_37) begin re_X_37_fractional = (re_X_37*100*(2.0**-14));end 
always@ (re_X_38) begin re_X_38_fractional = (re_X_38*100*(2.0**-14));end 
always@ (re_X_39) begin re_X_39_fractional = (re_X_39*100*(2.0**-14));end 
always@ (re_X_40) begin re_X_40_fractional = (re_X_40*100*(2.0**-14));end 
always@ (re_X_41) begin re_X_41_fractional = (re_X_41*100*(2.0**-14));end 
always@ (re_X_42) begin re_X_42_fractional = (re_X_42*100*(2.0**-14));end 
always@ (re_X_43) begin re_X_43_fractional = (re_X_43*100*(2.0**-14));end 
always@ (re_X_44) begin re_X_44_fractional = (re_X_44*100*(2.0**-14));end 
always@ (re_X_45) begin re_X_45_fractional = (re_X_45*100*(2.0**-14));end 
always@ (re_X_46) begin re_X_46_fractional = (re_X_46*100*(2.0**-14));end 
always@ (re_X_47) begin re_X_47_fractional = (re_X_47*100*(2.0**-14));end 
always@ (re_X_48) begin re_X_48_fractional = (re_X_48*100*(2.0**-14));end 
always@ (re_X_49) begin re_X_49_fractional = (re_X_49*100*(2.0**-14));end

/////////////////////Imaginary//////////////////////////////////////////////////
always@ (im_X_0) begin im_X_0_fractional = (im_X_0*100*(2.0**-14));end 
always@ (im_X_1) begin im_X_1_fractional = (im_X_1*100*(2.0**-14));end 
always@ (im_X_2) begin im_X_2_fractional = (im_X_2*100*(2.0**-14));end 
always@ (im_X_3) begin im_X_3_fractional = (im_X_3*100*(2.0**-14));end 
always@ (im_X_4) begin im_X_4_fractional = (im_X_4*100*(2.0**-14));end 
always@ (im_X_5) begin im_X_5_fractional = (im_X_5*100*(2.0**-14));end 
always@ (im_X_6) begin im_X_6_fractional = (im_X_6*100*(2.0**-14));end 
always@ (im_X_7) begin im_X_7_fractional = (im_X_7*100*(2.0**-14));end 
always@ (im_X_8) begin im_X_8_fractional = (im_X_8*100*(2.0**-14));end 
always@ (im_X_9) begin im_X_9_fractional = (im_X_9*100*(2.0**-14));end 
always@ (im_X_10) begin im_X_10_fractional = (im_X_10*100*(2.0**-14));end 
always@ (im_X_11) begin im_X_11_fractional = (im_X_11*100*(2.0**-14));end 
always@ (im_X_12) begin im_X_12_fractional = (im_X_12*100*(2.0**-14));end 
always@ (im_X_13) begin im_X_13_fractional = (im_X_13*100*(2.0**-14));end 
always@ (im_X_14) begin im_X_14_fractional = (im_X_14*100*(2.0**-14));end 
always@ (im_X_15) begin im_X_15_fractional = (im_X_15*100*(2.0**-14));end 
always@ (im_X_16) begin im_X_16_fractional = (im_X_16*100*(2.0**-14));end 
always@ (im_X_17) begin im_X_17_fractional = (im_X_17*100*(2.0**-14));end 
always@ (im_X_18) begin im_X_18_fractional = (im_X_18*100*(2.0**-14));end 
always@ (im_X_19) begin im_X_19_fractional = (im_X_19*100*(2.0**-14));end 
always@ (im_X_20) begin im_X_20_fractional = (im_X_20*100*(2.0**-14));end 
always@ (im_X_21) begin im_X_21_fractional = (im_X_21*100*(2.0**-14));end 
always@ (im_X_22) begin im_X_22_fractional = (im_X_22*100*(2.0**-14));end 
always@ (im_X_23) begin im_X_23_fractional = (im_X_23*100*(2.0**-14));end 
always@ (im_X_24) begin im_X_24_fractional = (im_X_24*100*(2.0**-14));end 
always@ (im_X_25) begin im_X_25_fractional = (im_X_25*100*(2.0**-14));end 
always@ (im_X_26) begin im_X_26_fractional = (im_X_26*100*(2.0**-14));end 
always@ (im_X_27) begin im_X_27_fractional = (im_X_27*100*(2.0**-14));end 
always@ (im_X_28) begin im_X_28_fractional = (im_X_28*100*(2.0**-14));end 
always@ (im_X_29) begin im_X_29_fractional = (im_X_29*100*(2.0**-14));end 
always@ (im_X_30) begin im_X_30_fractional = (im_X_30*100*(2.0**-14));end 
always@ (im_X_31) begin im_X_31_fractional = (im_X_31*100*(2.0**-14));end 
always@ (im_X_32) begin im_X_32_fractional = (im_X_32*100*(2.0**-14));end 
always@ (im_X_33) begin im_X_33_fractional = (im_X_33*100*(2.0**-14));end 
always@ (im_X_34) begin im_X_34_fractional = (im_X_34*100*(2.0**-14));end 
always@ (im_X_35) begin im_X_35_fractional = (im_X_35*100*(2.0**-14));end 
always@ (im_X_36) begin im_X_36_fractional = (im_X_36*100*(2.0**-14));end 
always@ (im_X_37) begin im_X_37_fractional = (im_X_37*100*(2.0**-14));end 
always@ (im_X_38) begin im_X_38_fractional = (im_X_38*100*(2.0**-14));end 
always@ (im_X_39) begin im_X_39_fractional = (im_X_39*100*(2.0**-14));end 
always@ (im_X_40) begin im_X_40_fractional = (im_X_40*100*(2.0**-14));end 
always@ (im_X_41) begin im_X_41_fractional = (im_X_41*100*(2.0**-14));end 
always@ (im_X_42) begin im_X_42_fractional = (im_X_42*100*(2.0**-14));end 
always@ (im_X_43) begin im_X_43_fractional = (im_X_43*100*(2.0**-14));end 
always@ (im_X_44) begin im_X_44_fractional = (im_X_44*100*(2.0**-14));end 
always@ (im_X_45) begin im_X_45_fractional = (im_X_45*100*(2.0**-14));end 
always@ (im_X_46) begin im_X_46_fractional = (im_X_46*100*(2.0**-14));end 
always@ (im_X_47) begin im_X_47_fractional = (im_X_47*100*(2.0**-14));end 
always@ (im_X_48) begin im_X_48_fractional = (im_X_48*100*(2.0**-14));end 
always@ (im_X_49) begin im_X_49_fractional = (im_X_49*100*(2.0**-14));end


initial
begin
re_x_0 = 16'b0001100010000000;
re_x_1 = 16'b0001011010000000;
re_x_2 = 16'b0001101000000000;
re_x_3 = 16'b0010000100000000;
re_x_4 = 16'b0000001101001000;
re_x_5 = 16'b0011110000000000;
re_x_6 = 16'b0011000000000000;
re_x_7 = 16'b0100000000000000;
re_x_8 = 16'b1000000000100000;
re_x_9 = 16'b0010000000000000;
re_x_10 = 16'b0000000010001000;
re_x_11 = 16'b0000000110000000;
re_x_12 = 16'b0001000001000000;
re_x_13 = 16'b1010000100001000;
re_x_14 = 16'b0000001010000000;
re_x_15 = 16'b0000100001000000;
re_x_16 = 16'b1001000010000000;
re_x_17 = 16'b0001000000100100;
re_x_18 = 16'b0010000100001000;
re_x_19 = 16'b010011000100000;
re_x_20 = 16'b0100000000000000;
re_x_21 = 16'b1000000000000000;
re_x_22 = 16'b0000000000000000;
re_x_23 = 16'b0010000100100000;
re_x_24 = 16'b0000001000000000;
re_x_25 = 16'b1000001000000000;
re_x_26 = 16'b0000000100100000;
re_x_27 = 16'b0000001000000000;
re_x_28 = 16'b0000000010000000;
re_x_29 = 16'b0000010000000000;
re_x_30 = 16'b0000100000111000;
re_x_31 = 16'b0010010000000000;
re_x_32 = 16'b0000010001111000;
re_x_33 = 16'b0000010000100000;
re_x_34 = 16'b0000000011000000;
re_x_35 = 16'b0000000100100000;
re_x_36 = 16'b0000000100000000;
re_x_37 = 16'b0000110000000000;
re_x_38 = 16'b0000011100000000;
re_x_39 = 16'b0010010000000000;
re_x_40 = 16'b0000010000100000;
re_x_41 = 16'b0000100010000000;
re_x_42 = 16'b0000010000000000;
re_x_43 = 16'b0000100000000000;
re_x_44 = 16'b0000010000000000;
re_x_45 = 16'b0000001000000000;
re_x_46 = 16'b0000000100000000;
re_x_47 = 16'b0000010001000000;
re_x_48 = 16'b0000000010000000;
re_x_49 = 16'b0000000000100000;



im_x_0 = 16'b0;
im_x_1 = 16'b0;
im_x_2 = 16'b0;
im_x_3 = 16'b0;
im_x_4 = 16'b0;
im_x_5 = 16'b0;
im_x_6 = 16'b0;
im_x_7 = 16'b0;
im_x_8 = 16'b0;
im_x_9 = 16'b0;
im_x_10 = 16'b0;
im_x_11 = 16'b0;
im_x_12 = 16'b0;
im_x_13 = 16'b0;
im_x_14 = 16'b0;
im_x_15 = 16'b0;
im_x_16 = 16'b0;
im_x_17 = 16'b0;
im_x_18 = 16'b0;
im_x_19 = 16'b0;
im_x_20 = 16'b0;
im_x_21 = 16'b0;
im_x_22 = 16'b0;
im_x_23 = 16'b0;
im_x_24 = 16'b0;
im_x_25 = 16'b0;
im_x_26 = 16'b0;
im_x_27 = 16'b0;
im_x_28 = 16'b0;
im_x_29 = 16'b0;
im_x_30 = 16'b0;
im_x_31 = 16'b0;
im_x_32 = 16'b0;
im_x_33 = 16'b0;
im_x_34 = 16'b0;
im_x_35 = 16'b0;
im_x_36 = 16'b0;
im_x_37 = 16'b0;
im_x_38 = 16'b0;
im_x_39 = 16'b0;
im_x_40 = 16'b0;
im_x_41 = 16'b0;
im_x_42 = 16'b0;
im_x_43 = 16'b0;
im_x_44 = 16'b0;
im_x_45 = 16'b0;
im_x_46 = 16'b0;
im_x_47 = 16'b0;
im_x_48 = 16'b0;
im_x_49 = 16'b0;
////////////DISPLAY INPUTS//////////////////////////
#1000
$display("re_x0: %b, re_x_f0: %f, im_x0: %d", re_x_0, re_x_0_fractional, im_x_0);
$display("re_x1: %b, re_x_f1: %f, im_x1: %d", re_x_1, re_x_1_fractional, im_x_1);
$display("re_x2: %b, re_x_f2: %f, im_x2: %d", re_x_2, re_x_2_fractional, im_x_2);
$display("re_x3: %b, re_x_f3: %f, im_x3: %d", re_x_3, re_x_3_fractional, im_x_3);
$display("re_x4: %b, re_x_f4: %f, im_x4: %d", re_x_4, re_x_4_fractional, im_x_4);
$display("re_x5: %b, re_x_f5: %f, im_x5: %d", re_x_5, re_x_5_fractional, im_x_5);
$display("re_x6: %b, re_x_f6: %f, im_x6: %d", re_x_6, re_x_6_fractional, im_x_6);
$display("re_x7: %b, re_x_f7: %f, im_x7: %d", re_x_7, re_x_7_fractional, im_x_7);
$display("re_x8: %b, re_x_f8: %f, im_x8: %d", re_x_8, re_x_8_fractional, im_x_8);
$display("re_x9: %b, re_x_f9: %f, im_x9: %d", re_x_9, re_x_9_fractional, im_x_9);
$display("re_x10: %b, re_x_f10: %f, im_x10: %d", re_x_10, re_x_10_fractional, im_x_10);
$display("re_x11: %b, re_x_f11: %f, im_x11: %d", re_x_11, re_x_11_fractional, im_x_11);
$display("re_x12: %b, re_x_f12: %f, im_x12: %d", re_x_12, re_x_12_fractional, im_x_12);
$display("re_x13: %b, re_x_f13: %f, im_x13: %d", re_x_13, re_x_13_fractional, im_x_13);
$display("re_x14: %b, re_x_f14: %f, im_x14: %d", re_x_14, re_x_14_fractional, im_x_14);
$display("re_x15: %b, re_x_f15: %f, im_x15: %d", re_x_15, re_x_15_fractional, im_x_15);
$display("re_x16: %b, re_x_f16: %f, im_x16: %d", re_x_16, re_x_16_fractional, im_x_16);
$display("re_x17: %b, re_x_f17: %f, im_x17: %d", re_x_17, re_x_17_fractional, im_x_17);
$display("re_x18: %b, re_x_f18: %f, im_x18: %d", re_x_18, re_x_18_fractional, im_x_18);
$display("re_x19: %b, re_x_f19: %f, im_x19: %d", re_x_19, re_x_19_fractional, im_x_19);
$display("re_x20: %b, re_x_f20: %f, im_x20: %d", re_x_20, re_x_20_fractional, im_x_20);
$display("re_x21: %b, re_x_f21: %f, im_x21: %d", re_x_21, re_x_21_fractional, im_x_21);
$display("re_x22: %b, re_x_f22: %f, im_x22: %d", re_x_22, re_x_22_fractional, im_x_22);
$display("re_x23: %b, re_x_f23: %f, im_x23: %d", re_x_23, re_x_23_fractional, im_x_23);
$display("re_x24: %b, re_x_f24: %f, im_x24: %d", re_x_24, re_x_24_fractional, im_x_24);
$display("re_x25: %b, re_x_f25: %f, im_x25: %d", re_x_25, re_x_25_fractional, im_x_25);
$display("re_x26: %b, re_x_f26: %f, im_x26: %d", re_x_26, re_x_26_fractional, im_x_26);
$display("re_x27: %b, re_x_f27: %f, im_x27: %d", re_x_27, re_x_27_fractional, im_x_27);
$display("re_x28: %b, re_x_f28: %f, im_x28: %d", re_x_28, re_x_28_fractional, im_x_28);
$display("re_x29: %b, re_x_f29: %f, im_x29: %d", re_x_29, re_x_29_fractional, im_x_29);
$display("re_x30: %b, re_x_f30: %f, im_x30: %d", re_x_30, re_x_30_fractional, im_x_30);
$display("re_x31: %b, re_x_f31: %f, im_x31: %d", re_x_31, re_x_31_fractional, im_x_31);
$display("re_x32: %b, re_x_f32: %f, im_x32: %d", re_x_32, re_x_32_fractional, im_x_32);
$display("re_x33: %b, re_x_f33: %f, im_x33: %d", re_x_33, re_x_33_fractional, im_x_33);
$display("re_x34: %b, re_x_f34: %f, im_x34: %d", re_x_34, re_x_34_fractional, im_x_34);
$display("re_x35: %b, re_x_f35: %f, im_x35: %d", re_x_35, re_x_35_fractional, im_x_35);
$display("re_x36: %b, re_x_f36: %f, im_x36: %d", re_x_36, re_x_36_fractional, im_x_36);
$display("re_x37: %b, re_x_f37: %f, im_x37: %d", re_x_37, re_x_37_fractional, im_x_37);
$display("re_x38: %b, re_x_f38: %f, im_x38: %d", re_x_38, re_x_38_fractional, im_x_38);
$display("re_x39: %b, re_x_f39: %f, im_x39: %d", re_x_39, re_x_39_fractional, im_x_39);
$display("re_x40: %b, re_x_f40: %f, im_x40: %d", re_x_40, re_x_40_fractional, im_x_40);
$display("re_x41: %b, re_x_f41: %f, im_x41: %d", re_x_41, re_x_41_fractional, im_x_41);
$display("re_x42: %b, re_x_f42: %f, im_x42: %d", re_x_42, re_x_42_fractional, im_x_42);
$display("re_x43: %b, re_x_f43: %f, im_x43: %d", re_x_43, re_x_43_fractional, im_x_43);
$display("re_x44: %b, re_x_f44: %f, im_x44: %d", re_x_44, re_x_44_fractional, im_x_44);
$display("re_x45: %b, re_x_f45: %f, im_x45: %d", re_x_45, re_x_45_fractional, im_x_45);
$display("re_x46: %b, re_x_f46: %f, im_x46: %d", re_x_46, re_x_46_fractional, im_x_46);
$display("re_x47: %b, re_x_f47: %f, im_x47: %d", re_x_47, re_x_47_fractional, im_x_47);
$display("re_x48: %b, re_x_f48: %f, im_x48: %d", re_x_48, re_x_48_fractional, im_x_48);
$display("re_x49: %b, re_x_f49: %f, im_x49: %d", re_x_49, re_x_49_fractional, im_x_49);
/////////////////////////DISPLAY Output////////////
$display("re_X_b_0: %b, im_X_b_0: %b, re_X_f_0: %f, im_X_f_0: %f", re_X_0, im_X_0, re_X_0_fractional, im_X_0_fractional);
$display("re_X_b_1: %b, im_X_b_1: %b, re_X_f_1: %f, im_X_f_1: %f", re_X_1, im_X_1, re_X_1_fractional, im_X_1_fractional);
$display("re_X_b_2: %b, im_X_b_2: %b, re_X_f_2: %f, im_X_f_2: %f", re_X_2, im_X_2, re_X_2_fractional, im_X_2_fractional);
$display("re_X_b_3: %b, im_X_b_3: %b, re_X_f_3: %f, im_X_f_3: %f", re_X_3, im_X_3, re_X_3_fractional, im_X_3_fractional);
$display("re_X_b_4: %b, im_X_b_4: %b, re_X_f_4: %f, im_X_f_4: %f", re_X_4, im_X_4, re_X_4_fractional, im_X_4_fractional);
$display("re_X_b_5: %b, im_X_b_5: %b, re_X_f_5: %f, im_X_f_5: %f", re_X_5, im_X_5, re_X_5_fractional, im_X_5_fractional);
$display("re_X_b_6: %b, im_X_b_6: %b, re_X_f_6: %f, im_X_f_6: %f", re_X_6, im_X_6, re_X_6_fractional, im_X_6_fractional);
$display("re_X_b_7: %b, im_X_b_7: %b, re_X_f_7: %f, im_X_f_7: %f", re_X_7, im_X_7, re_X_7_fractional, im_X_7_fractional);
$display("re_X_b_8: %b, im_X_b_8: %b, re_X_f_8: %f, im_X_f_8: %f", re_X_8, im_X_8, re_X_8_fractional, im_X_8_fractional);
$display("re_X_b_9: %b, im_X_b_9: %b, re_X_f_9: %f, im_X_f_9: %f", re_X_9, im_X_9, re_X_9_fractional, im_X_9_fractional);
$display("re_X_b_10: %b, im_X_b_10: %b, re_X_f_10: %f, im_X_f_10: %f", re_X_10, im_X_10, re_X_10_fractional, im_X_10_fractional);
$display("re_X_b_11: %b, im_X_b_11: %b, re_X_f_11: %f, im_X_f_11: %f", re_X_11, im_X_11, re_X_11_fractional, im_X_11_fractional);
$display("re_X_b_12: %b, im_X_b_12: %b, re_X_f_12: %f, im_X_f_12: %f", re_X_12, im_X_12, re_X_12_fractional, im_X_12_fractional);
$display("re_X_b_13: %b, im_X_b_13: %b, re_X_f_13: %f, im_X_f_13: %f", re_X_13, im_X_13, re_X_13_fractional, im_X_13_fractional);
$display("re_X_b_14: %b, im_X_b_14: %b, re_X_f_14: %f, im_X_f_14: %f", re_X_14, im_X_14, re_X_14_fractional, im_X_14_fractional);
$display("re_X_b_15: %b, im_X_b_15: %b, re_X_f_15: %f, im_X_f_15: %f", re_X_15, im_X_15, re_X_15_fractional, im_X_15_fractional);
$display("re_X_b_16: %b, im_X_b_16: %b, re_X_f_16: %f, im_X_f_16: %f", re_X_16, im_X_16, re_X_16_fractional, im_X_16_fractional);
$display("re_X_b_17: %b, im_X_b_17: %b, re_X_f_17: %f, im_X_f_17: %f", re_X_17, im_X_17, re_X_17_fractional, im_X_17_fractional);
$display("re_X_b_18: %b, im_X_b_18: %b, re_X_f_18: %f, im_X_f_18: %f", re_X_18, im_X_18, re_X_18_fractional, im_X_18_fractional);
$display("re_X_b_19: %b, im_X_b_19: %b, re_X_f_19: %f, im_X_f_19: %f", re_X_19, im_X_19, re_X_19_fractional, im_X_19_fractional);
$display("re_X_b_20: %b, im_X_b_20: %b, re_X_f_20: %f, im_X_f_20: %f", re_X_20, im_X_20, re_X_20_fractional, im_X_20_fractional);
$display("re_X_b_21: %b, im_X_b_21: %b, re_X_f_21: %f, im_X_f_21: %f", re_X_21, im_X_21, re_X_21_fractional, im_X_21_fractional);
$display("re_X_b_22: %b, im_X_b_22: %b, re_X_f_22: %f, im_X_f_22: %f", re_X_22, im_X_22, re_X_22_fractional, im_X_22_fractional);
$display("re_X_b_23: %b, im_X_b_23: %b, re_X_f_23: %f, im_X_f_23: %f", re_X_23, im_X_23, re_X_23_fractional, im_X_23_fractional);
$display("re_X_b_24: %b, im_X_b_24: %b, re_X_f_24: %f, im_X_f_24: %f", re_X_24, im_X_24, re_X_24_fractional, im_X_24_fractional);
$display("re_X_b_25: %b, im_X_b_25: %b, re_X_f_25: %f, im_X_f_25: %f", re_X_25, im_X_25, re_X_25_fractional, im_X_25_fractional);
$display("re_X_b_26: %b, im_X_b_26: %b, re_X_f_26: %f, im_X_f_26: %f", re_X_26, im_X_26, re_X_26_fractional, im_X_26_fractional);
$display("re_X_b_27: %b, im_X_b_27: %b, re_X_f_27: %f, im_X_f_27: %f", re_X_27, im_X_27, re_X_27_fractional, im_X_27_fractional);
$display("re_X_b_28: %b, im_X_b_28: %b, re_X_f_28: %f, im_X_f_28: %f", re_X_28, im_X_28, re_X_28_fractional, im_X_28_fractional);
$display("re_X_b_29: %b, im_X_b_29: %b, re_X_f_29: %f, im_X_f_29: %f", re_X_29, im_X_29, re_X_29_fractional, im_X_29_fractional);
$display("re_X_b_30: %b, im_X_b_30: %b, re_X_f_30: %f, im_X_f_30: %f", re_X_30, im_X_30, re_X_30_fractional, im_X_30_fractional);
$display("re_X_b_31: %b, im_X_b_31: %b, re_X_f_31: %f, im_X_f_31: %f", re_X_31, im_X_31, re_X_31_fractional, im_X_31_fractional);
$display("re_X_b_32: %b, im_X_b_32: %b, re_X_f_32: %f, im_X_f_32: %f", re_X_32, im_X_32, re_X_32_fractional, im_X_32_fractional);
$display("re_X_b_33: %b, im_X_b_33: %b, re_X_f_33: %f, im_X_f_33: %f", re_X_33, im_X_33, re_X_33_fractional, im_X_33_fractional);
$display("re_X_b_34: %b, im_X_b_34: %b, re_X_f_34: %f, im_X_f_34: %f", re_X_34, im_X_34, re_X_34_fractional, im_X_34_fractional);
$display("re_X_b_35: %b, im_X_b_35: %b, re_X_f_35: %f, im_X_f_35: %f", re_X_35, im_X_35, re_X_35_fractional, im_X_35_fractional);
$display("re_X_b_36: %b, im_X_b_36: %b, re_X_f_36: %f, im_X_f_36: %f", re_X_36, im_X_36, re_X_36_fractional, im_X_36_fractional);
$display("re_X_b_37: %b, im_X_b_37: %b, re_X_f_37: %f, im_X_f_37: %f", re_X_37, im_X_37, re_X_37_fractional, im_X_37_fractional);
$display("re_X_b_38: %b, im_X_b_38: %b, re_X_f_38: %f, im_X_f_38: %f", re_X_38, im_X_38, re_X_38_fractional, im_X_38_fractional);
$display("re_X_b_39: %b, im_X_b_39: %b, re_X_f_39: %f, im_X_f_39: %f", re_X_39, im_X_39, re_X_39_fractional, im_X_39_fractional);
$display("re_X_b_40: %b, im_X_b_40: %b, re_X_f_40: %f, im_X_f_40: %f", re_X_40, im_X_40, re_X_40_fractional, im_X_40_fractional);
$display("re_X_b_41: %b, im_X_b_41: %b, re_X_f_41: %f, im_X_f_41: %f", re_X_41, im_X_41, re_X_41_fractional, im_X_41_fractional);
$display("re_X_b_42: %b, im_X_b_42: %b, re_X_f_42: %f, im_X_f_42: %f", re_X_42, im_X_42, re_X_42_fractional, im_X_42_fractional);
$display("re_X_b_43: %b, im_X_b_43: %b, re_X_f_43: %f, im_X_f_43: %f", re_X_43, im_X_43, re_X_43_fractional, im_X_43_fractional);
$display("re_X_b_44: %b, im_X_b_44: %b, re_X_f_44: %f, im_X_f_44: %f", re_X_44, im_X_44, re_X_44_fractional, im_X_44_fractional);
$display("re_X_b_45: %b, im_X_b_45: %b, re_X_f_45: %f, im_X_f_45: %f", re_X_45, im_X_45, re_X_45_fractional, im_X_45_fractional);
$display("re_X_b_46: %b, im_X_b_46: %b, re_X_f_46: %f, im_X_f_46: %f", re_X_46, im_X_46, re_X_46_fractional, im_X_46_fractional);
$display("re_X_b_47: %b, im_X_b_47: %b, re_X_f_47: %f, im_X_f_47: %f", re_X_47, im_X_47, re_X_47_fractional, im_X_47_fractional);
$display("re_X_b_48: %b, im_X_b_48: %b, re_X_f_48: %f, im_X_f_48: %f", re_X_48, im_X_48, re_X_48_fractional, im_X_48_fractional);
$display("re_X_b_49: %b, im_X_b_49: %b, re_X_f_49: %f, im_X_f_49: %f", re_X_49, im_X_49, re_X_49_fractional, im_X_49_fractional);

end
endmodule
