InstallMethod( _SI_TypeName, ["IsSingularVoid"], x->"void" );
InstallMethod( _SI_TypeName, ["IsSingularBigInt and IsMutable"], x->"bigint" );
InstallMethod( _SI_TypeName, ["IsSingularBigInt"], x->"bigint" );
InstallMethod( _SI_TypeName, ["IsSingularBigIntMat and IsMutable"], 
    x->"bigintmat (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularBigIntMat"], x->"bigintmat" );
InstallMethod( _SI_TypeName, ["IsSingularIdeal and IsMutable"], 
    x->"ideal (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularIdeal"], x->"ideal" );
InstallMethod( _SI_TypeName, ["IsSingularIntMat and IsMutable"], x->"intmat (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularIntMat"], x->"intmat" );
InstallMethod( _SI_TypeName, ["IsSingularIntVec and IsMutable"], x->"intvec (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularIntVec"], x->"intvec" );
InstallMethod( _SI_TypeName, ["IsSingularLink and IsMutable"], x->"link (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularLink"], x->"link" );
InstallMethod( _SI_TypeName, ["IsSingularList and IsMutable"], x->"list (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularList"], x->"list" );
InstallMethod( _SI_TypeName, ["IsSingularMap and IsMutable"], x->"map (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularMap"], x->"map" );
InstallMethod( _SI_TypeName, ["IsSingularMatrix and IsMutable"], x->"matrix (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularMatrix"], x->"matrix" );
InstallMethod( _SI_TypeName, ["IsSingularModule and IsMutable"], x->"module (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularModule"], x->"module" );
InstallMethod( _SI_TypeName, ["IsSingularNumber and IsMutable"], x->"number (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularNumber"], x->"number" );
InstallMethod( _SI_TypeName, ["IsSingularPoly and IsMutable"], x->"poly (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularPoly"], x->"poly" );
InstallMethod( _SI_TypeName, ["IsSingularQRing and IsMutable"], x->"qring (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularQRing"], x->"qring" );
InstallMethod( _SI_TypeName, ["IsSingularResolution and IsMutable"], x->"resolution (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularResolution"], x->"resolution" );
InstallMethod( _SI_TypeName, ["IsSingularRing and IsMutable"], x->"ring (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularRing"], x->"ring" );
InstallMethod( _SI_TypeName, ["IsSingularString and IsMutable"], x->"string (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularString"], x->"string" );
InstallMethod( _SI_TypeName, ["IsSingularVector and IsMutable"], x->"vector (mutable)" );
InstallMethod( _SI_TypeName, ["IsSingularVector"], x->"vector" );

