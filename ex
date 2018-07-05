/*******Author Name: Simran Malhotra Emp Id : 150741 Date: 05/07/2018 ******/
//Purpose: To run a unit test on the DTH Recharge Application

package com.dthoperator.junit;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import com.dthoperator.bean.RechargeDetails;
import com.dthoperator.exception.ListException;



import com.dthoperator.helper.RechargeCollectionHelper;
import com.dthoperator.bean.RechargeDetails;

public class RechargeCollectionTest 
{
	@Before
	public void setUp() throws Exception
	{
	}
	RechargeCollectionHelper r = new RechargeCollectionHelper();
	
	@After
	public void tearDown() throws Exception 
	{
	}
	
	@SuppressWarnings("deprecation")
	@Test(expected = ListException.class)
	public void testAddItems() throws ListException 
	{
		r.addRechargeDetails(new RechargeDetails("TATASky", 1234567890, "Monthly", 1500, 9876));
		Assert.assertEquals(1, r.getItems().size());
	}
	
	
	@Test
	public void test()
	{
		r = null;
		Assert.assertNull(r);
		System.out.println(r);
	}
	@Test
	public void testcase()
	{
		RechargeCollectionHelper r = new RechargeCollectionHelper();
		RechargeCollectionHelper r1 = new RechargeCollectionHelper();
		Assert.assertEquals(1, 1);
	}

}
