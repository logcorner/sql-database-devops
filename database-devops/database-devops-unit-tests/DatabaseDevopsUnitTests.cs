using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Text;
using Microsoft.Data.Tools.Schema.Sql.UnitTesting;
using Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace database_devops_unit_tests
{
    [TestClass()]
    public class DatabaseDevopsUnitTests : SqlDatabaseTestClass
    {

        public DatabaseDevopsUnitTests()
        {
            InitializeComponent();
        }

        [TestInitialize()]
        public void TestInitialize()
        {
            base.InitializeTest();
        }
        [TestCleanup()]
        public void TestCleanup()
        {
            base.CleanupTest();
        }

        #region Designer support code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction Sales_uspCreateNewCustomerTest_TestAction;
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(DatabaseDevopsUnitTests));
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction Sales_uspPlaceNewOrderTest_TestAction;
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction Sales_uspShowOrderDetailsTest_TestAction;
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.InconclusiveCondition inconclusiveCondition3;
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.RowCountCondition rowCountConditionCreateNewCustomer;
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.ScalarValueCondition scalarValueConditionPlaceNewOrder;
            Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction Sales_uspPlaceNewOrderTest_PretestAction;
            this.Sales_uspCreateNewCustomerTestData = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestActions();
            this.Sales_uspPlaceNewOrderTestData = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestActions();
            this.Sales_uspShowOrderDetailsTestData = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestActions();
            Sales_uspCreateNewCustomerTest_TestAction = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction();
            Sales_uspPlaceNewOrderTest_TestAction = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction();
            Sales_uspShowOrderDetailsTest_TestAction = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction();
            inconclusiveCondition3 = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.InconclusiveCondition();
            rowCountConditionCreateNewCustomer = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.RowCountCondition();
            scalarValueConditionPlaceNewOrder = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.Conditions.ScalarValueCondition();
            Sales_uspPlaceNewOrderTest_PretestAction = new Microsoft.Data.Tools.Schema.Sql.UnitTesting.SqlDatabaseTestAction();
            // 
            // Sales_uspCreateNewCustomerTest_TestAction
            // 
            Sales_uspCreateNewCustomerTest_TestAction.Conditions.Add(rowCountConditionCreateNewCustomer);
            resources.ApplyResources(Sales_uspCreateNewCustomerTest_TestAction, "Sales_uspCreateNewCustomerTest_TestAction");
            // 
            // Sales_uspPlaceNewOrderTest_TestAction
            // 
            Sales_uspPlaceNewOrderTest_TestAction.Conditions.Add(scalarValueConditionPlaceNewOrder);
            resources.ApplyResources(Sales_uspPlaceNewOrderTest_TestAction, "Sales_uspPlaceNewOrderTest_TestAction");
            // 
            // Sales_uspShowOrderDetailsTest_TestAction
            // 
            Sales_uspShowOrderDetailsTest_TestAction.Conditions.Add(inconclusiveCondition3);
            resources.ApplyResources(Sales_uspShowOrderDetailsTest_TestAction, "Sales_uspShowOrderDetailsTest_TestAction");
            // 
            // inconclusiveCondition3
            // 
            inconclusiveCondition3.Enabled = true;
            inconclusiveCondition3.Name = "inconclusiveCondition3";
            // 
            // Sales_uspCreateNewCustomerTestData
            // 
            this.Sales_uspCreateNewCustomerTestData.PosttestAction = null;
            this.Sales_uspCreateNewCustomerTestData.PretestAction = null;
            this.Sales_uspCreateNewCustomerTestData.TestAction = Sales_uspCreateNewCustomerTest_TestAction;
            // 
            // Sales_uspPlaceNewOrderTestData
            // 
            this.Sales_uspPlaceNewOrderTestData.PosttestAction = null;
            this.Sales_uspPlaceNewOrderTestData.PretestAction = Sales_uspPlaceNewOrderTest_PretestAction;
            this.Sales_uspPlaceNewOrderTestData.TestAction = Sales_uspPlaceNewOrderTest_TestAction;
            // 
            // Sales_uspShowOrderDetailsTestData
            // 
            this.Sales_uspShowOrderDetailsTestData.PosttestAction = null;
            this.Sales_uspShowOrderDetailsTestData.PretestAction = null;
            this.Sales_uspShowOrderDetailsTestData.TestAction = Sales_uspShowOrderDetailsTest_TestAction;
            // 
            // rowCountConditionCreateNewCustomer
            // 
            rowCountConditionCreateNewCustomer.Enabled = true;
            rowCountConditionCreateNewCustomer.Name = "rowCountConditionCreateNewCustomer";
            rowCountConditionCreateNewCustomer.ResultSet = 1;
            rowCountConditionCreateNewCustomer.RowCount = 1;
            // 
            // scalarValueConditionPlaceNewOrder
            // 
            scalarValueConditionPlaceNewOrder.ColumnNumber = 1;
            scalarValueConditionPlaceNewOrder.Enabled = true;
            scalarValueConditionPlaceNewOrder.ExpectedValue = "100";
            scalarValueConditionPlaceNewOrder.Name = "scalarValueConditionPlaceNewOrder";
            scalarValueConditionPlaceNewOrder.NullExpected = false;
            scalarValueConditionPlaceNewOrder.ResultSet = 1;
            scalarValueConditionPlaceNewOrder.RowNumber = 1;
            // 
            // Sales_uspPlaceNewOrderTest_PretestAction
            // 
            resources.ApplyResources(Sales_uspPlaceNewOrderTest_PretestAction, "Sales_uspPlaceNewOrderTest_PretestAction");
        }

        #endregion


        #region Additional test attributes
        //
        // You can use the following additional attributes as you write your tests:
        //
        // Use ClassInitialize to run code before running the first test in the class
        // [ClassInitialize()]
        // public static void MyClassInitialize(TestContext testContext) { }
        //
        // Use ClassCleanup to run code after all tests in a class have run
        // [ClassCleanup()]
        // public static void MyClassCleanup() { }
        //
        #endregion

        [TestMethod()]
        public void Sales_uspCreateNewCustomerTest()
        {
            SqlDatabaseTestActions testActions = this.Sales_uspCreateNewCustomerTestData;
            // Execute the pre-test script
            // 
            System.Diagnostics.Trace.WriteLineIf((testActions.PretestAction != null), "Executing pre-test script...");
            SqlExecutionResult[] pretestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PretestAction);
            try
            {
                // Execute the test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.TestAction != null), "Executing test script...");
                SqlExecutionResult[] testResults = TestService.Execute(this.ExecutionContext, this.PrivilegedContext, testActions.TestAction);
            }
            finally
            {
                // Execute the post-test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.PosttestAction != null), "Executing post-test script...");
                SqlExecutionResult[] posttestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PosttestAction);
            }
        }

        [TestMethod()]
        public void Sales_uspPlaceNewOrderTest()
        {
            SqlDatabaseTestActions testActions = this.Sales_uspPlaceNewOrderTestData;
            // Execute the pre-test script
            // 
            System.Diagnostics.Trace.WriteLineIf((testActions.PretestAction != null), "Executing pre-test script...");
            SqlExecutionResult[] pretestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PretestAction);
            try
            {
                // Execute the test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.TestAction != null), "Executing test script...");
                SqlExecutionResult[] testResults = TestService.Execute(this.ExecutionContext, this.PrivilegedContext, testActions.TestAction);
            }
            finally
            {
                // Execute the post-test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.PosttestAction != null), "Executing post-test script...");
                SqlExecutionResult[] posttestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PosttestAction);
            }
        }

        [TestMethod()]
        public void Sales_uspShowOrderDetailsTest()
        {
            SqlDatabaseTestActions testActions = this.Sales_uspShowOrderDetailsTestData;
            // Execute the pre-test script
            // 
            System.Diagnostics.Trace.WriteLineIf((testActions.PretestAction != null), "Executing pre-test script...");
            SqlExecutionResult[] pretestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PretestAction);
            try
            {
                // Execute the test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.TestAction != null), "Executing test script...");
                SqlExecutionResult[] testResults = TestService.Execute(this.ExecutionContext, this.PrivilegedContext, testActions.TestAction);
            }
            finally
            {
                // Execute the post-test script
                // 
                System.Diagnostics.Trace.WriteLineIf((testActions.PosttestAction != null), "Executing post-test script...");
                SqlExecutionResult[] posttestResults = TestService.Execute(this.PrivilegedContext, this.PrivilegedContext, testActions.PosttestAction);
            }
        }
        private SqlDatabaseTestActions Sales_uspCreateNewCustomerTestData;
        private SqlDatabaseTestActions Sales_uspPlaceNewOrderTestData;
        private SqlDatabaseTestActions Sales_uspShowOrderDetailsTestData;
    }
}
