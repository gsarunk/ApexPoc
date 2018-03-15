*&---------------------------------------------------------------------*
*& Report  ZAPEXGIT
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT ZAPEXGIT.
*Test Commit if works
*Branch 1 added
if sy-datum > '20180310'.
write 'Date is greater than 10 Mar'.
endif.
* i am developing the 2nd Release
if sy-datum > '20180305'.
write 'Date is greater than 5 Mar'.
endif.
