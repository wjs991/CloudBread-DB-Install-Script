echo on
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspAddMemberItemPurchase.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspAddUseMemberItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelCoupon.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelCouponMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelGameEventMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelGameEvents.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelGiftDepository.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelItemList1.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelMemberGameInfoes.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelMemberGameInfoStages.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelMemberItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelMemberItemPurchase.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComSelNotices.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtGiftDepository.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtItemList1.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtMemberGameInfoes.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtMemberGameInfoStages.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtMemberItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspComUdtMemberItemPruchase.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspInsAnonymousRegMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspInsRegMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelAdminLogin.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelAdminLogout.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelCoupons.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelGameEvents.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelGiftItemToMe.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelItem1.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelItemListAll.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelLoginIDDupeCheck.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelLoginInfo.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelMemberGameInfoStages.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelMemberItems.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelNotices.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspSelSendEmailToMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtConfirmedEmailAddress.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtCouponMember.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtGameEventMemberToItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtLoginInfo.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtMemberGameInfoStage.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtMoveGift.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtReturnItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtSellItem.sql
SQLCMD -S %1 -U %2 -P %3 -d %4 -i uspUdtSendGift.sql