PACKAGE MyPackage IS
 
	COMPONENT DEMUX1X4 
		PORT (
			I : IN BIT;
			S : IN BIT_VECTOR (1 DOWNTO 0);
			A : OUT BIT_VECTOR (3 DOWNTO 0)
		);
	END COMPONENT;
   
END MyPackage;

PACKAGE BODY MyPackage IS
	CONSTANT CONSTANTE_GLOBAL: INTEGER := 200;
END MyPackage;