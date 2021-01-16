/**
******************************************************************************
* @file    generic_client.h
* @author  BLE Mesh Team
* @brief   Header file for the user application file 
******************************************************************************
* @attention
*
* <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
* All rights reserved.</center></h2>
*
* This software component is licensed by ST under Ultimate Liberty license
* SLA0044, the "License"; You may not use this file except in compliance with
* the License. You may obtain a copy of the License at:
*                             www.st.com/SLA0044
*
******************************************************************************
*/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __GENERIC_CLIENT_H
#define __GENERIC_CLIENT_H

/* Includes ------------------------------------------------------------------*/
#include "types.h"
#include "ble_mesh.h"


/* Exported macro ------------------------------------------------------------*/
/* Variable-------------------------------------------------------------------*/
#pragma pack(1)
typedef union  
{
  Generic_OnOffParam_t sGeneric_OnOffParam;
  MOBLEUINT8 a_OnOff_param[sizeof(Generic_OnOffParam_t)]; 
} _Generic_OnOffParam;


/******************************************************************************/
/********** Following Section defines the Opcodes for the Messages ************/
/******************************************************************************/


/* Exported Functions Prototypes ---------------------------------------------*/
MOBLE_RESULT GenericModelClient_GetOpcodeTableCb(const MODEL_OpcodeTableParam_t **data, 
                                                 MOBLEUINT16 *length);

MOBLE_RESULT GenericModelClient_GetStatusRequestCb(MODEL_MessageHeader_t *pmsgParam,
                                                   MOBLEUINT16 opcode, 
                                                   MOBLEUINT8 *pResponsedata, 
                                                   MOBLEUINT32 *plength, 
                                                   MOBLEUINT8 const *pRxData,
                                                   MOBLEUINT32 dataLength,
                                                   MOBLEBOOL response);

MOBLE_RESULT GenericModelClient_ProcessMessageCb(MODEL_MessageHeader_t *pmsgParam,
                                                 MOBLEUINT16 opcode, 
                                                 MOBLEUINT8 const *pRxData, 
                                                 MOBLEUINT32 dataLength, 
                                                 MOBLEBOOL response
                                                   );

// Generic OnOff
MOBLE_RESULT GenericClient_OnOff_Get(MOBLEUINT8 elementIndex); 
MOBLE_RESULT GenericClient_OnOff_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pOnOff_param, 
                                     MOBLEUINT32 length); 

MOBLE_RESULT GenericClient_OnOff_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pOnOff_param, 
                                     MOBLEUINT32 length); 
// Generic Level
MOBLE_RESULT GenericClient_Level_Get(MOBLEUINT8 elementIndex);
MOBLE_RESULT GenericClient_Level_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *plevel_param, 
                                     MOBLEUINT32 length);
MOBLE_RESULT GenericClient_Level_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *plevel_param, 
                                     MOBLEUINT32 length);

MOBLE_RESULT GenericClient_Delta_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pdeltalevel_param, 
                                     MOBLEUINT32 length);
MOBLE_RESULT GenericClient_Delta_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pdeltalevel_param, 
                                     MOBLEUINT32 length);

MOBLE_RESULT GenericClient_Move_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *plevelmove_param, 
                                     MOBLEUINT32 length); 
MOBLE_RESULT GenericClient_Move_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *plevelmove_param, 
                                     MOBLEUINT32 length) ;
// Generic PowerOnOff
MOBLE_RESULT GenericClient_PowerOnOff_Get(MOBLEUINT8 elementIndex);
MOBLE_RESULT GenericClient_PowerOnOff_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8* ppoweronoff_param, 
                                     MOBLEUINT32 length);
MOBLE_RESULT GenericClient_PowerOnOff_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8* ppoweronoff_param, 
                                     MOBLEUINT32 length);
// Generic Default Transition Time
MOBLE_RESULT GenericClient_DefaultTransitionTime_Get(MOBLEUINT8 elementIndex);
MOBLE_RESULT GenericClient_DefaultTransitionTime_Set_Ack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pdefaulttransitiontime_param, 
                                     MOBLEUINT32 length);
MOBLE_RESULT GenericClient_DefaultTransitionTime_Set_Unack(MOBLEUINT8 elementIndex, 
                                     MOBLEUINT8 *pdefaulttransitiontime_param, 
                                     MOBLEUINT32 length);

// Status
MOBLE_RESULT Generic_Client_OnOff_Status(MOBLEUINT8 const *pOnOff_status, MOBLEUINT32 plength,\
                                                                uint16_t, uint8_t); 
MOBLE_RESULT Generic_Client_Level_Status(MOBLEUINT8 const *plevel_status, MOBLEUINT32 plength,\
                                                                uint16_t, uint8_t); 
MOBLE_RESULT Generic_Client_PowerOnOff_Status(MOBLEUINT8 const *powerOnOff_status ,\
                                          MOBLEUINT32 plength,uint16_t, uint8_t); 
MOBLE_RESULT Generic_Client_DefaultTransitionTime_Status(MOBLEUINT8 const *pTransition_status ,\
                                          MOBLEUINT32 plength, uint16_t, uint8_t); 

#endif /* __GENERIC_H */

/******************* (C) COPYRIGHT 2020 STMicroelectronics *****END OF FILE****/

