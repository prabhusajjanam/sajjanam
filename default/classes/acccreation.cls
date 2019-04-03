/**
 * @File Name          : acccreation.cls
 * @Description        : 
 * @Author             : Prabhu Sajjanam
 * @Group              : 
 * @Last Modified By   : Prabhu Sajjanam
 * @Last Modified On   : 4/3/2019, 11:45:41 AM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    3/31/2019, 10:06:04 PM   Prabhu Sajjanam     Initial Version
**/
//newcommit
public class acccreation{

public static void accmethod(list<account> acclist)
{
list<contact> conlist = new list<contact>();
for (Account a:acclist)
{
for (integer i = 0;i<4;i++)
{
contact c = new contact();
c.lastname = 'Santosh'+i;
c.accountid = a.id;
conlist.add(c);
}
}
insert conlist;
}
}