CREATE TABLE `starts` (
  `row_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`Record_Type` varchar(12) Not NULL,
`Gateway_Name`  varchar(23) NOT NULL DEFAULT '''''' COMMENT '2',
`Accounting_ID` varchar(20) NOT NULL COMMENT '3',
`AI_Shelf` int(16) NOT NULL,
`AI_Boot_Count` int(16) NOT NULL,
`AI_Call_Id` varchar(32) NOT NULL,
`Start_Time_System_Ticks`    decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '4',
`Node_Time_Zone`        varchar(23) NOT NULL DEFAULT '''''' COMMENT '5',
`Start_Date`    varchar(10) NOT NULL DEFAULT '''''' COMMENT '6',
`Start_Time`    varchar(10) NOT NULL DEFAULT '''''' COMMENT '7',
`Receipt_of_Time_Elapsed_PSX_Response`     decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '8',
`Receipt_of_Alerting_ProcProg_Setup_Time`       decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '9',
`Receipt_of_Serv_Est_Setup_Time` decimal(10,0) unsigned  NULL DEFAULT '0' COMMENT '10',
`Service_Delivered`     varchar(22) NOT NULL DEFAULT '''''' COMMENT '13',
`Call_Direction`        varchar(12) NOT NULL DEFAULT '''''' COMMENT '14',
`Service_Provider`      varchar(23) NOT NULL DEFAULT '''''' COMMENT '15',
`Transit_Network_Selection_Code`        varchar(5) NOT NULL DEFAULT '''''' COMMENT '16',
`Calling_Number`        varchar(30) NOT NULL DEFAULT '''''' COMMENT '17',
`Called_Number` varchar(30) NOT NULL DEFAULT '''''' COMMENT '18',
`Extra_Called_Number_Address_Digits`    varchar(30) NOT NULL DEFAULT '''''' COMMENT '19',
`Num_of_CdNum_Trans_Done_This_Node`     decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '20',
`Called_Number_Before_Translation_1`    varchar(30) NOT NULL DEFAULT '''''' COMMENT '21',
`Translation_Type_1`    decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '22',
`Called_Number_Before_Translation_2`    varchar(30) NOT NULL DEFAULT '''''' COMMENT '23',
`Translation_Type_2`    decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '24',
`Billing_Number`        varchar(30) NOT NULL DEFAULT '''''' COMMENT '52',
`Route_Label`   varchar(23) NOT NULL DEFAULT '''''' COMMENT '26',
`Route_Attempt_Number`  decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '27',
`Route_Selected`        varchar(51) NOT NULL DEFAULT '''''' COMMENT '28',
`RS_Gateway` varchar(27) DEFAULT NULL,
`RS_Trunkgroup` varchar(23) DEFAULT NULL,
`Egress_Local_Signaling_IP_Addr`        varchar(15) NOT NULL DEFAULT '''''' COMMENT '29',
`Egress_Remote_Signaling_IP_Addr`       varchar(15) NOT NULL DEFAULT '''''' COMMENT '30',
`Ingress_Trunk_Group_Name`      varchar(23) NOT NULL DEFAULT '''''' COMMENT '31',
`Ingress_PSTN_Circuit_End_Point`        varchar(38) NOT NULL DEFAULT '''''' COMMENT '32',
`Ingress_IP_Circuit_End_Point` varchar(43) NOT NULL DEFAULT '0',
`IIPE_local` varchar(21) NOT NULL,
`IIPE_remote`varchar(21) NOT NULL,
`Egress_PSTN_Circuit_End_Point` varchar(38) NOT NULL DEFAULT '''''' COMMENT '34',
`Egress_IP_Circuit_End_Point`   varchar(43) NOT NULL DEFAULT '''''' COMMENT '35',
`EIPE_local` varchar(21) NOT NULL,
`EIPE_remote`varchar(21) NOT NULL,
`OLIP`  decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '36',
`JIP`   varchar(15) NOT NULL DEFAULT '''''' COMMENT '37',
`Carrier_Code`  varchar(5) NOT NULL DEFAULT '''''' COMMENT '38',
`Call_Group_ID` varchar(12) NOT NULL DEFAULT '''''' COMMENT '39',
`Time_Exit_Msg_Receipt` decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '41',
`Time_Exit_Msg_Generation`      decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '42',
`Calling_Party_Nature_of_Addr`  decimal(3,0) unsigned NOT NULL DEFAULT '3' COMMENT '43',
`Called_Party_Nature_of_Addr`   decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '44',
`Ingress_Protocol_Variant_Spec_Data`    varchar(814) NOT NULL DEFAULT '''''' COMMENT '45',
`IPVSD_Protocol_Variant` varchar(5) DEFAULT NULL,
`IPVSD_Call_ID` text DEFAULT NULL,
`IPVSD_From` text DEFAULT NULL,
`IPVSD_To` text DEFAULT NULL,
`IPVSD_Blank_Field` text default NULL,
`IPVSD_SIP_T_Version` text default NULL,
`IPVSD_SIP_URI_PAI_Display_Name` text default NULL,
`IPVSD_P_K_CallFwdLast_User_Param` text default NULL,
`IPVSD_SIP_Req_URI_User_Host` text default NULL,
`IPVSD_SIP_URI_PAI_User_Host` text default NULL,
`IPVSD_Proxy_Auth_Username` text default NULL,
`IPVSD_Tel_URI_PAI_Display_Name` text default NULL,
`IPVSD_Invite_Contact_Header` text default NULL,
`IPVSD_200_OK_Invite_Contact_Header` text default NULL,
`IPVSD_P_K_CallFwdOrig_Redir_Reason` text default NULL,
`IPVSD_Tel_URI_PAI_User_Name` text default NULL,
`IPVSD_P_Sig_Info_Contractor_Num` text default NULL,
`IPVSD_ACK_Rxd_for_200_OK` text default NULL,
`IPVSD_Status_Msg_for_Call_Release` text default NULL,
`IPVSD_Reason_Header_Value_Q850` text default NULL,
`IPVSD_NAPT_Status_Signaling` text default NULL,
`IPVSD_NAPT_Status_Media` text default NULL,
`IPVSD_NAPT_Orig_Peer_SDP_Addr` text default NULL,
`IPVSD_UUI_Sending_Count` text default NULL,
`IPVSD_UUI_Receiving_Count` text default NULL,
`IPVSD_Service_Info` text default NULL,
`IPVSD_ICID` text default NULL,
`IPVSD_Gend_Host` text default NULL,
`IPVSD_Orig_IOI` text default NULL,
`IPVSD_Term_IOI` text default NULL,
`IPVSD_Special_Routing_Table_Num` text default NULL,
`IPVSD_IP_Address_For_FQDN_Call` text default NULL,
`IPVSD_SIP_Transport_Protocol` text default NULL,
`IPVSD_Direct_Media` text default NULL,
`IPVSD_Inbound_SMM_Indicator` text default NULL,
`IPVSD_Outbound_SMM_Indicator` text default NULL,
`IPVSD_Originating_Charge_Area` text default NULL,
`IPVSD_Terminating_Charge_Area` text default NULL,
`IPVSD_Feature_Tag_Contact` text default NULL,
`IPVSD_Feature_Tag_Accept_Contact` text default NULL,
`IPVSD_P_Charging_Function_Address` text default NULL,
`IPVSD_P_Called_Party_Id` text default NULL,
`IPVSD_P_Visited_Network_Id` text default NULL,
`IPVSD_Direct_Media_with_NAPT_Call` text default NULL,
`IPVSD_Inbound_SMM_Profile_Name` text default NULL,
`IPVSD_Outbound_SMM_Profile_Name` text default NULL,
`Ingress_Signaling_Type`        decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '46',
`Egress_Signaling_Type` decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '47',
`Ingress_Far_End_Switch_Type`   decimal(1,0) unsigned NOT NULL DEFAULT '1' COMMENT '48',
`Egress_Far_End_Switch_Type`    decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '49',
`Far_End_Ingress_TG_Carrier_Code`       varchar(5) NOT NULL DEFAULT '''''' COMMENT '50',
`Far_End_Egress_TG_Carrier_Code`        varchar(5) NOT NULL DEFAULT '''''' COMMENT '51',
`Calling_Party_Category`        varchar(4) NOT NULL DEFAULT '''''' COMMENT '52',
`Dialed_Number` varchar(30) NOT NULL DEFAULT '''''' COMMENT '53',
`Carrier_Selection_Information` decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '54',
`Called_Number_Numbering_Plan`  decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '55',
`Generic_Address_Parameter`     varchar(30) NOT NULL DEFAULT '''''' COMMENT '56',
`Egress_Trunk_Group_Name`       varchar(23) NOT NULL DEFAULT '''''' COMMENT '58',
`Egress_Protocol_Variant_Spec_Data`     varchar(814) NOT NULL DEFAULT '''''' COMMENT '59',
`EPVSD_Protocol_Variant` varchar(5) DEFAULT NULL,
`EPVSD_Call_ID`text DEFAULT NULL,
`EPVSD_From`text DEFAULT NULL,
`EPVSD_To` text DEFAULT NULL,
`EPVSD_Blank_Field` text default NULL,
`EPVSD_SIP_T_Version` text default NULL,
`EPVSD_SIP_URI_PAI_Display_Name` text default NULL,
`EPVSD_P_K_CallFwdLast_User_Param` text default NULL,
`EPVSD_SIP_Req_URI_User_Host` text default NULL,
`EPVSD_SIP_URI_PAI_User_Host` text default NULL,
`EPVSD_Proxy_Auth_Username` text default NULL,
`EPVSD_Tel_URI_PAI_Display_Name` text default NULL,
`EPVSD_Invite_Contact_Header` text default NULL,
`EPVSD_200_OK_Invite_Contact_Header` text default NULL,
`EPVSD_P_K_CallFwdOrig_Redir_Reason` text default NULL,
`EPVSD_Tel_URI_PAI_User_Name` text default NULL,
`EPVSD_P_Sig_Info_Contractor_Num` text default NULL,
`EPVSD_ACK_Rxd_for_200_OK` text default NULL,
`EPVSD_Status_Msg_for_Call_Release` text default NULL,
`EPVSD_Reason_Header_Value_Q850` text default NULL,
`EPVSD_NAPT_Status_Signaling` text default NULL,
`EPVSD_NAPT_Status_Media` text default NULL,
`EPVSD_NAPT_Orig_Peer_SDP_Addr` text default NULL,
`EPVSD_UUI_Sending_Count` text default NULL,
`EPVSD_UUI_Receiving_Count` text default NULL,
`EPVSD_Service_Info` text default NULL,
`EPVSD_ICID` text default NULL,
`EPVSD_Gend_Host` text default NULL,
`EPVSD_Orig_IOI` text default NULL,
`EPVSD_Term_IOI` text default NULL,
`EPVSD_Special_Routing_Table_Num` text default NULL,
`EPVSD_IP_Address_For_FQDN_Call` text default NULL,
`EPVSD_SIP_Transport_Protocol` text default NULL,
`EPVSD_Direct_Media` text default NULL,
`EPVSD_Inbound_SMM_Indicator` text default NULL,
`EPVSD_Outbound_SMM_Indicator` text default NULL,
`EPVSD_Originating_Charge_Area` text default NULL,
`EPVSD_Terminating_Charge_Area` text default NULL,
`EPVSD_Feature_Tag_Contact` text default NULL,
`EPVSD_Feature_Tag_Accept_Contact` text default NULL,
`EPVSD_P_Charging_Function_Address` text default NULL,
`EPVSD_P_Called_Party_Id` text default NULL,
`EPVSD_P_Visited_Network_Id` text default NULL,
`EPVSD_Direct_Media_with_NAPT_Call` text default NULL,
`EPVSD_Inbound_SMM_Profile_Name` text default NULL,
`EPVSD_Outbound_SMM_Profile_Name` text default NULL,
`Incoming_Calling_Number`       varchar(30) NOT NULL DEFAULT '''''' COMMENT '60',
`AMA_Call_Type` varchar(3) NOT NULL DEFAULT '''''' COMMENT '61',
`Message_Billing_Index` varchar(3) NOT NULL DEFAULT '''''' COMMENT '62',
`Originating_LATA`      varchar(3) NOT NULL DEFAULT '''''' COMMENT '63',
`Route_Index_Used`      decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '64',
`CgP_Number_Presentation_Restriction`   decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '65',
`Incoming_ISUP_Charge_Number`   varchar(30) NOT NULL DEFAULT '''''' COMMENT '66',
`Incoming_ISUP_Charge_Number_NOA`       decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '67',
`Dialed_Number_NOA`     decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '68',
`GSX_NBS_Call_ID`       varchar(12) NOT NULL DEFAULT '''''' COMMENT '72',
`Charge_Flag`   decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '76',
`AMA_Service_Logic_Identification`      varchar(9) NOT NULL DEFAULT '''''' COMMENT '77',
`AMA_BAF_Module`        varchar(256) NOT NULL DEFAULT '''''' COMMENT '78',
`AMA_Set_Hex_AB_Indication`     binary(1) NOT NULL DEFAULT '0' COMMENT '79',
`Service_Feature_ID`    varchar(3) NOT NULL DEFAULT '''''' COMMENT '80',
`FE_Parameter`  varchar(24) NOT NULL DEFAULT '''''' COMMENT '81',
`Satellite_Indicator`   decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '82',
`PSX_Billing_Information`       varchar(258) NOT NULL DEFAULT '''''' COMMENT '83',
`Originating_TDM_Trunk_Group_Type`      decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '84',
`Terminating_TDM_Trunk_Group_Type`      decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '85',
`Ingress_Trunk_Member_Number`   decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '86',
`Egress_Trunk_Group_ID` decimal(12,0) unsigned NOT NULL DEFAULT '0' COMMENT '87',
`Egress_Switch_ID`      decimal(8,0) unsigned NOT NULL DEFAULT '0' COMMENT '88',
`Policy_Response_Call_Type`     decimal(4,0) unsigned NOT NULL DEFAULT '0' COMMENT '93',
`Outgoing_Route_Identification` decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '94',
`Outgoing_Message_Identification`       decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '95',
`Incoming_Route_Identification` decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '96',
`Calling_Name`  varchar(25) NOT NULL DEFAULT '''''' COMMENT '97',
`Calling_Name_Type`     decimal(1,0) unsigned NOT NULL DEFAULT '0' COMMENT '98',
`Incoming_CgP_Numbering_Plan`   decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '99',
`Outgoing_CgP_Numbering_Plan`   decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '100',
`Calling_Party_Business_Group_ID`       decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '101',
`Called_Party_Business_Group_ID`        decimal(10,0) unsigned NOT NULL DEFAULT '10' COMMENT '102',
`CgP_Public_Presence_Directory_Number`  varchar(30) NOT NULL DEFAULT '''''' COMMENT '103',
`Time_Elapsed_Setup_Msg_RX_Last_Call_Rte_Att`   decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '104',
`Billing_Number_NOA`    decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '106',
`Incoming_Calling_Number_NOA`   decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '107',
`Egress_Trunk_Member_Number`    decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '108',
`Selected_Route_Type`   tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '109',
`Cumulative_Route_Index`        decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '110',
`ISDN_PRI_Calling_Party_Sub_Addr`       varchar(30) NOT NULL DEFAULT '''''' COMMENT '113',
`Outgoing_Trunk_Group_Number_EXM`       decimal(6,0) unsigned NOT NULL DEFAULT '0' COMMENT '114',
`Ingress_Local_Signaling_IP_Addr`       varchar(15) NOT NULL DEFAULT '''''' COMMENT '115',
`Ingress_Remote_Signaling_IP_Addr`      varchar(15) NOT NULL DEFAULT '''''' COMMENT '116',
`Record_Sequence_Number`        decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '117',
`Transmission_Medium_Requirement`       decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '118',
`Information_Transfer_Rate`     decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '119',
`USI_User_Information_Layer_1`  decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '120',
`Unrecognized_Raw_ISUP_CgP_Category`    decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '121',
`Egress_RLT_Feature_Spec_Data`  varchar(598) NOT NULL DEFAULT '''''' COMMENT '122',
`two_B_Chan_Transfer_Feature_Spec_Data` varchar(72) NOT NULL DEFAULT '''''' COMMENT '123',
`Calling_Party_Business_Unit`   decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '124',
`Called_Party_Business_Unit`    decimal(10,0) unsigned NOT NULL DEFAULT '0' COMMENT '125',
`Redirection_Feature_Spec_Data` varchar(123) NOT NULL DEFAULT '''''' COMMENT '126',
`Ingress_RLT_Feature_Spec_Data` varchar(598) NOT NULL DEFAULT '''''' COMMENT '127',
`PSX_Index`     decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '128',
`PSX_Congestion_Level`  tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '129',
`PSX_Processing_Time`   decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '130',
`Script_Name`   varchar(23) NOT NULL DEFAULT '''''' COMMENT '131',
`Ingress_External_Accounting_Data`      varchar(128) NOT NULL DEFAULT '''''' COMMENT '132',
`Egress_External_Accounting_Data`       varchar(128) NOT NULL DEFAULT '''''' COMMENT '133',
`Call_Supervision_Type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '135',
`Ingress_SIP_Refer_Replaces_Feature_Spec_Data`  varchar(70) NOT NULL DEFAULT '''''' COMMENT '136',
`Egress_SIP_Refer_Replaces_Feature_Spec_Data`   varchar(70) NOT NULL DEFAULT '0' COMMENT '137',
`Network_Transfer_Feature_Spec_Data`    varchar(54) NOT NULL DEFAULT '''''' COMMENT '138',
`Call_Condition`        decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '139',
`Toll_Indicator`        decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '140',
`Gen_Num_Number`        decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '141',
`Gen_Num_Presentation_Restriction_Indicator`    tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '142',
`Gen_Num_Numbering_Plan`        decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '143',
`Gen_Num_NOA`   decimal(3,0) unsigned NOT NULL DEFAULT '0' COMMENT '144',
`Gen_Num_Type`  decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '145',
`Originating_Trunk_Type`        varchar(4) NOT NULL DEFAULT '''''' COMMENT '147',
`Terminating_Trunk_Type`        varchar(4) NOT NULL DEFAULT '''''' COMMENT '148',
`Remote_GSX_NBS_Billing_Indicator`      tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '149',
`VPN_Calling_Private_Presence_Number`   varchar(30) NOT NULL DEFAULT '''''' COMMENT '151',
`VPN_Calling_Public_Presence_Number`    varchar(30) NOT NULL DEFAULT '''''' COMMENT '152',
`External_FCI`  varchar(802) NOT NULL DEFAULT '''''' COMMENT '153',
`Announcement_ID`       decimal(5,0) NOT NULL DEFAULT '0' COMMENT '154',
`Source_Information`    decimal(2,0) unsigned NOT NULL DEFAULT '0' COMMENT '155',
`Network_ID`    decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '156',
`Partition_ID`  decimal(4,0) unsigned NOT NULL DEFAULT '0' COMMENT '157',
`NCOS`  decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '158',
`ISDN_Access_Indicator_From_FCI`        tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '159',
`Network_Call_Ref_Call_Identity`        decimal(8,0) unsigned NOT NULL DEFAULT '0' COMMENT '163',
`Network_Call_Ref_Signaling_PC` decimal(5,0) unsigned NOT NULL DEFAULT '0' COMMENT '164',
`Ingress_ISUP_MIME_Protocol_Variant_Spec_Data`  varchar(814) NOT NULL DEFAULT '''''' COMMENT '165',
`Egress_ISUP_MIME_Protocol_Variant_Spec_Data`   varchar(814) NOT NULL DEFAULT '''''' COMMENT '166',
`Ingress_Local_ATM_Addr`   tinyint(1) DEFAULT NULL COMMENT '89',     
`Ingress_Remote_ATM_Addr`  tinyint(1) DEFAULT NULL COMMENT '90',    
`Egress_Local_ATM_Addr`    tinyint(1) DEFAULT NULL COMMENT '91',
`Egress_Remote_ATM_Addr`   tinyint(1) DEFAULT NULL COMMENT '92',
`Video_Codec_Data`      varchar(512) DEFAULT NULL COMMENT '167',
`SVS_Customer`  decimal(4,0) unsigned DEFAULT NULL COMMENT '168',
`SVS_Vendor` decimal(1,0) unsigned DEFAULT NULL COMMENT '169',
`Call_To_Test_PSX` tinyint(1) DEFAULT NULL COMMENT '170',
`PSX_Overlap_Route_Requests` decimal(2,0) unsigned DEFAULT NULL COMMENT '171',
`Call_Setup_Delay` varchar(21) DEFAULT NULL COMMENT '172',
`CSD_Request_Latency` int(3) DEFAULT NULL,
`CSD_Downstream_Latency` int(5) DEFAULT NULL,
`CSD_Response_Latency` int(3) DEFAULT NULL,
`CSD_Total_Latency` int(5) DEFAULT NULL,
`Overload_Status` decimal(3,0) unsigned DEFAULT NULL COMMENT '173',
`Ingress_BICC_Info` varchar(36) DEFAULT NULL COMMENT '174',
`Egress_BICC_Info` varchar(36) DEFAULT NULL COMMENT '175',
`MLPP_Precedence_Level` decimal(1,0) unsigned DEFAULT NULL COMMENT '176',
`MSRP_Service_Type_Field` decimal(1,0) unsigned DEFAULT NULL COMMENT '177',
`NPUKK_Special_Routing_Information` varchar(16) DEFAULT NULL COMMENT '178',
`NPUKK_Customer_or_Carrier_ID` int(5) default NULL comment '179',
`NPUKK_Service_Type_Identifier` int(3) default NULL comment '180',
`NPSSP_Special_Handling_Info` varchar(16) DEFAULT NULL COMMENT '181',
`NPSSP_Service_Type_Identifier` int(3) default NULL comment '182',
`Oni_Str` varchar(12) DEFAULT NULL COMMENT '183',
`Suppress_ONI` tinyint(1) DEFAULT NULL COMMENT '184',
`Global_Charge_Reference` varchar(40) DEFAULT NULL COMMENT '185',
`IP_Call_Limit_at_Ingress_SIP_Peer` tinyint(1) DEFAULT NULL,
`IP_Call_Limit_at_Ingress_IPTG` tinyint(1) DEFAULT NULL,
`IP_BW_Limit_at_Ingress_IPTG` tinyint(1) DEFAULT NULL,
`IP_Call_Limit_at_Egress_SIP_Peer` tinyint(1) DEFAULT NULL,
`IP_Call_Limit_at_Egress_IPTG` tinyint(1) DEFAULT NULL,
`IP_BW_Limit_at_Egress_IPTG` tinyint(1) DEFAULT NULL,
`3xx_Contact_Information` varchar(1301) DEFAULT NULL COMMENT '186',
`PSX_Name` varchar(24) DEFAULT NULL COMMENT '187',
`No_of_PSX_tried` int(4) default NULL comment '188',
`Final_Route_Label` varchar(32) DEFAULT NULL COMMENT '189',
`MTA_Information` varchar(32) DEFAULT NULL COMMENT '190',
PRIMARY KEY (`row_id`),
  KEY `Accounting_ID` (`Accounting_ID`),
  KEY `Ingress_Trunk_Group_Name` (`Ingress_Trunk_Group_Name`),
  KEY `Called_Number` (`Called_Number`),
  KEY `Calling_Number` (`Calling_Number`),
  KEY `Dialed_Number` (`Dialed_Number`),
  KEY `GSX_NBS_Call_ID` (`GSX_NBS_Call_ID`),
  KEY `Route_Selected` (`Route_Selected`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;       