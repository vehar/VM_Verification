/*
 *	File: vm_parameter.svh
 *	
 *	This file contains parameter of vending machine
 *	that you can customize by you own, such as price of 
 *	each product and initial amount of each denomination.
 *
*/

`ifndef __VM_PARAM__
`define __VM_PARAM__

package vm_parameter;

	// prices of products
	parameter  	PRICE_PROD_ONE   = 3200, //ESPRESSO
				PRICE_PROD_TWO   = 3500, //AMERICANO
				PRICE_PROD_THREE = 4000, //LATTE
				PRICE_PROD_FOUR  = 4200, //TEA
				PRICE_PROD_FIVE  = 4500, //MILK
				PRICE_PROD_SIX   = 3000, //CHOCOLATE
				PRICE_PROD_SEVEN = 9000, //NUTS
				PRICE_PROD_EIGHT = 50010; //SHICKERS

	// initial amount of each denomination

	parameter  	DENOMINATION_AMOUNT_500 = 50000,
		   		DENOMINATION_AMOUNT_200 = 50000,
		   		DENOMINATION_AMOUNT_100 = 50000,
		   		DENOMINATION_AMOUNT_50  = 50000,
		   		DENOMINATION_AMOUNT_20  = 50000,
		   		DENOMINATION_AMOUNT_10  = 50000,
		   		DENOMINATION_AMOUNT_5   = 50000,
		   		DENOMINATION_AMOUNT_2   = 50000,
		   		DENOMINATION_AMOUNT_1   = 50000,
		   		DENOMINATION_AMOUNT0_50 = 50000,
		   		DENOMINATION_AMOUNT0_25 = 50000,
		   		DENOMINATION_AMOUNT0_10 = 50000,
		   		DENOMINATION_AMOUNT0_05 = 50000,
		   		DENOMINATION_AMOUNT0_02 = 50000,
		   		DENOMINATION_AMOUNT0_01 = 50000;

	// denominations codes and its values

	parameter   DENOMINATION_CODE_500 = 1,  DENOMINATION_VALUE_500 = 50000,
			 	DENOMINATION_CODE_200 = 2,  DENOMINATION_VALUE_200 = 20000,
			   	DENOMINATION_CODE_100 = 3,  DENOMINATION_VALUE_100 = 10000,
			   	DENOMINATION_CODE_50  = 4,  DENOMINATION_VALUE_50  = 5000,
			   	DENOMINATION_CODE_20  = 5,  DENOMINATION_VALUE_20  = 2000,
			   	DENOMINATION_CODE_10  = 6,  DENOMINATION_VALUE_10  = 1000,
			   	DENOMINATION_CODE_5   = 7,  DENOMINATION_VALUE_5   = 500,
			   	DENOMINATION_CODE_2   = 8,  DENOMINATION_VALUE_2   = 200,
			   	DENOMINATION_CODE_1   = 9,  DENOMINATION_VALUE_1   = 100,
			   	DENOMINATION_CODE0_50 = 10, DENOMINATION_VALUE_0_50 = 50, 
			   	DENOMINATION_CODE0_25 = 11, DENOMINATION_VALUE_0_25 = 25,
			   	DENOMINATION_CODE0_10 = 12, DENOMINATION_VALUE_0_10 = 10,
			   	DENOMINATION_CODE0_05 = 13, DENOMINATION_VALUE_0_05 = 5,
			   	DENOMINATION_CODE0_02 = 14, DENOMINATION_VALUE_0_02 = 2,
			   	DENOMINATION_CODE0_01 = 15, DENOMINATION_VALUE_0_01 = 1;

endpackage

`endif //__VM_PARAM__