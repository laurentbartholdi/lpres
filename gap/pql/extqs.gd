############################################################################
##
#W extqs.gd			LPRES				René Hartung
##

############################################################################
##
#O  ExtendPQuotientSystem ( <quo> )
##
## Extends the quotient system for G/gamma_i(G) to a consistent quotient
## system for G/gamma_{i+1}(G).
##
DeclareGlobalFunction( "ExtendPQuotientSystem" );

############################################################################
##
#F  LPRES_PCoveringGroupByQSystem 
## 
DeclareGlobalFunction( "LPRES_PCoveringGroupByQSystem" );

############################################################################
##
#F  LPRES_ConsistencyChecks
## 
DeclareGlobalFunction( "LPRES_ConsistencyChecks" );

############################################################################
##
#F  LPRES_InduceSpinning
## 
DeclareGlobalFunction( "LPRES_InduceSpinning" );

############################################################################
##
#F  LPRES_CreateNewQuotientSystem
## 
DeclareGlobalFunction( "LPRES_CreateNewQuotientSystem" );

############################################################################
##
#F  LPRES_ExponentPCentralSeries( <QS> )
##
## computes the exponent-p central series of the p-quotient represented
## by the weighted nilpotent quotient system <QS>.
##
DeclareGlobalFunction( "LPRES_ExponentPCentralSeries" );
