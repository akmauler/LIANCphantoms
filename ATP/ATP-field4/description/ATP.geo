// Gmsh project created on Thu Sep 25 10:06:25 2025
SetFactory("OpenCASCADE");
//+
Physical Volume("spine", 704) = {25};
//+
Coherence;
//+
Physical Volume("rtlung", 701) = {28};
//+
Physical Volume("lflung", 702) = {3};
//+
Physical Volume("spine", 704) += {25};
//+
Physical Volume("liver", 705) = {2};
//+
Physical Volume("innerheart", 706) = {27};
//+
Physical Volume("outerheart", 707) = {26};
//+
Physical Volume("body", 708) = {1};
//+
Physical Volume("marker", 710) = {4};
//+
Physical Volume("dos1", 711) = {6};
//+
Physical Volume("dos2", 712) = {8};
//+
Physical Volume("dos3", 713) = {10};
//+
Physical Volume("dos4", 714) = {17};
//+
Physical Volume("dos5", 715) = {21};
//+
Physical Volume("dos6", 716) = {13};
//+
Physical Volume("dos7", 717) = {16};
//+
Physical Volume("dos8", 718) = {14};
//+
Physical Volume("dos9", 719) = {18};
//+
Physical Volume("dos10", 720) = {15};
//+
Physical Volume("dos11", 721) = {5};
//+
Physical Volume("dos12", 722) = {7};
//+
Physical Volume("dos13", 723) = {11};
//+
Physical Volume("dos14", 724) = {9};
//+
Physical Volume("dos15", 725) = {12};
//+
Physical Volume("dos16", 726) = {22};
//+
Physical Volume("dos17", 727) = {20};
//+
Physical Volume("dos18", 728) = {23};
//+
Physical Volume("dos19", 729) = {19};
//+
Physical Volume("dos20", 730) = {24};
