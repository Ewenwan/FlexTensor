Network ncf_gemm {
Layer GEMM0 {
Type: CONV
Dimensions { K: 128, C: 2048, Y: 256, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM1 {
Type: CONV
Dimensions { K: 64, C: 2048, Y: 128, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM2 {
Type: CONV
Dimensions { K: 256, C: 2048, Y: 256, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM3 {
Type: CONV
Dimensions { K: 256, C: 256, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM4 {
Type: CONV
Dimensions { K: 256, C: 256, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM5 {
Type: CONV
Dimensions { K: 128, C: 256, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM6 {
Type: CONV
Dimensions { K: 256, C: 128, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM7 {
Type: CONV
Dimensions { K: 128, C: 64, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM8 {
Type: CONV
Dimensions { K: 64, C: 128, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM9 {
Type: CONV
Dimensions { K: 1, C: 2048, Y: 128, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM10 {
Type: CONV
Dimensions { K: 1, C: 128, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
Layer GEMM11 {
Type: CONV
Dimensions { K: 128, C: 1, Y: 2048, X: 1, R: 1, S: 1 }
Dataflow {
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			TemporalMap(Sz(R),Sz(R)) R;
			SpatialMap(Sz(R),1) Y;
			TemporalMap(Sz(S),1) X;
			Cluster(3,P);
			SpatialMap(1,1) X;
			SpatialMap(1,1) S;
			TemporalMap(Sz(S),Sz(S)) S;
		}
}
}