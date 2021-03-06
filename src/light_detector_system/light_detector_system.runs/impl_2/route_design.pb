
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
�Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2X
 "B
OV7670_PCLK_IBUF_inst	OV7670_PCLK_IBUF_inst2default:default2default:default2B
 ",

IOB_X0Y121

IOB_X0Y1212default:default2default:default2b
 "L
OV7670_PCLK_IBUF_BUFG_inst	OV7670_PCLK_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y2
BUFGCTRL_X0Y22default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1964c21d6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2723 ; free virtual = 70422default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1964c21d6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2724 ; free virtual = 70442default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1964c21d6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2708 ; free virtual = 70282default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1964c21d6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2708 ; free virtual = 70282default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.4 Update Timing | Checksum: eccb0510
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:40 ; elapsed = 00:00:29 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2691 ; free virtual = 70122default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-90.063| TNS=-5278.190| WHS=-0.197 | THS=-279.922|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 1402cfb2f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2689 ; free virtual = 70092default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-90.063| TNS=-5275.714| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1402cfb2f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2688 ; free virtual = 70092default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: e0d921e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2688 ; free virtual = 70092default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 16d692d0c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:36 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2685 ; free virtual = 70052default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-96.513| TNS=-9112.104| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: 9d3b4a6c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:42 ; elapsed = 00:00:56 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2654 ; free virtual = 69742default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-96.984| TNS=-9191.250| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 125d4708d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:01:12 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2657 ; free virtual = 69782default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 125d4708d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:10 ; elapsed = 00:01:12 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2657 ; free virtual = 69782default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 5.1.1 Update Timing | Checksum: bba41eb1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:12 ; elapsed = 00:01:13 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2657 ; free virtual = 69782default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-96.506| TNS=-9077.300| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 20033c895
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:09 ; elapsed = 00:01:30 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2631 ; free virtual = 69512default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 20033c895
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:09 ; elapsed = 00:01:31 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2631 ; free virtual = 69512default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 20033c895
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:09 ; elapsed = 00:01:31 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2630 ; free virtual = 69512default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 12f45857c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:11 ; elapsed = 00:01:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2632 ; free virtual = 69532default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-96.506| TNS=-7739.211| WHS=-0.041 | THS=-0.043 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 108231fd4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:11 ; elapsed = 00:01:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2633 ; free virtual = 69532default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: d7bb4b5d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:11 ; elapsed = 00:01:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2632 ; free virtual = 69532default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1c7eee971
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:12 ; elapsed = 00:01:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2632 ; free virtual = 69532default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1c7eee971
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:12 ; elapsed = 00:01:32 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2632 ; free virtual = 69522default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 21288eb08
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:13 ; elapsed = 00:01:33 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2630 ; free virtual = 69512default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 11f530689
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:15 ; elapsed = 00:01:34 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2630 ; free virtual = 69502default:defaulth px� 
�
Estimated Timing Summary %s
57*route2L
8| WNS=-96.506| TNS=-7739.211| WHS=0.052  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 11f530689
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:15 ; elapsed = 00:01:35 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2630 ; free virtual = 69502default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:15 ; elapsed = 00:01:35 . Memory (MB): peak = 2743.898 ; gain = 0.000 ; free physical = 2675 ; free virtual = 69962default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1222default:default2
52default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:03:202default:default2
00:01:372default:default2
2743.8982default:default2
0.0002default:default2
26752default:default2
69962default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:022default:default2
2743.8982default:default2
0.0002default:default2
26392default:default2
69912default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
r/home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.runs/impl_2/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:102default:default2
2743.8982default:default2
0.0002default:default2
26652default:default2
69952default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
v/home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.runs/impl_2/design_1_wrapper_drc_routed.rptv/home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.runs/impl_2/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.runs/impl_2/design_1_wrapper_methodology_drc_routed.rpt�/home/fyyaz/ece532/light_detector_system_final_final/light_detector_system.runs/impl_2/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:182default:default2
00:00:082default:default2
2752.9062default:default2
0.0002default:default2
25752default:default2
69072default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1342default:default2
62default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:062default:default2
2752.9062default:default2
0.0002default:default2
25402default:default2
68852default:defaultZ17-722h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 


End Record