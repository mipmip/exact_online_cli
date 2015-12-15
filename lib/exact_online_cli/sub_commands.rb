module ExactOnlineCli

  class Commands < Thor
    
      
    
      
    desc "account_involved_accounts SUBCOMMAND ...ARGS", "Manage Exact Online AccountInvolvedAccounts"
    subcommand "account_involved_accounts", AccountInvolvedAccounts
      
    
      
    desc "involved_user_roles SUBCOMMAND ...ARGS", "Manage Exact Online InvolvedUserRoles"
    subcommand "involved_user_roles", InvolvedUserRoles
      
    
      
    desc "involved_users SUBCOMMAND ...ARGS", "Manage Exact Online InvolvedUsers"
    subcommand "involved_users", InvolvedUsers
      
    
      
    desc "solution_links SUBCOMMAND ...ARGS", "Manage Exact Online SolutionLinks"
    subcommand "solution_links", SolutionLinks
      
    
      
    desc "communication_notes SUBCOMMAND ...ARGS", "Manage Exact Online CommunicationNotes"
    subcommand "communication_notes", CommunicationNotes
      
    
      
    desc "complaints SUBCOMMAND ...ARGS", "Manage Exact Online Complaints"
    subcommand "complaints", Complaints
      
    
      
    desc "events SUBCOMMAND ...ARGS", "Manage Exact Online Events"
    subcommand "events", Events
      
    
      
    desc "service_requests SUBCOMMAND ...ARGS", "Manage Exact Online ServiceRequests"
    subcommand "service_requests", ServiceRequests
      
    
      
    desc "tasks SUBCOMMAND ...ARGS", "Manage Exact Online Tasks"
    subcommand "tasks", Tasks
      
    
      
    desc "assets SUBCOMMAND ...ARGS", "Manage Exact Online Assets"
    subcommand "assets", Assets
      
    
      
    desc "depreciation_methods SUBCOMMAND ...ARGS", "Manage Exact Online DepreciationMethods"
    subcommand "depreciation_methods", DepreciationMethods
      
    
      
    desc "budgets SUBCOMMAND ...ARGS", "Manage Exact Online Budgets"
    subcommand "budgets", Budgets
      
    
      
    desc "budget_scenarios SUBCOMMAND ...ARGS", "Manage Exact Online BudgetScenarios"
    subcommand "budget_scenarios", BudgetScenarios
      
    
      
    desc "banks SUBCOMMAND ...ARGS", "Manage Exact Online Banks"
    subcommand "banks", Banks
      
    
      
    desc "direct_debit_mandates SUBCOMMAND ...ARGS", "Manage Exact Online DirectDebitMandates"
    subcommand "direct_debit_mandates", DirectDebitMandates
      
    
      
    desc "payment_conditions SUBCOMMAND ...ARGS", "Manage Exact Online PaymentConditions"
    subcommand "payment_conditions", PaymentConditions
      
    
      
    desc "indicator_balances SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorBalances"
    subcommand "indicator_balances", IndicatorBalances
      
    
      
    desc "indicator_deviating_amount_entereds SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorDeviatingAmountEntereds"
    subcommand "indicator_deviating_amount_entereds", IndicatorDeviatingAmountEntereds
      
    
      
    desc "indicator_difference_by_periods SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorDifferenceByPeriods"
    subcommand "indicator_difference_by_periods", IndicatorDifferenceByPeriods
      
    
      
    desc "indicator_different_vat_codes SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorDifferentVatCodes"
    subcommand "indicator_different_vat_codes", IndicatorDifferentVatCodes
      
    
      
    desc "indicator_gl_accounts SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorGLAccounts"
    subcommand "indicator_gl_accounts", IndicatorGLAccounts
      
    
      
    desc "indicator_liquidities SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorLiquidities"
    subcommand "indicator_liquidities", IndicatorLiquidities
      
    
      
    desc "indicator_signals SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorSignals"
    subcommand "indicator_signals", IndicatorSignals
      
    
      
    desc "indicator_states SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorStates"
    subcommand "indicator_states", IndicatorStates
      
    
      
    desc "indicator_usage_of_journals SUBCOMMAND ...ARGS", "Manage Exact Online IndicatorUsageOfJournals"
    subcommand "indicator_usage_of_journals", IndicatorUsageOfJournals
      
    
      
    desc "account_classes SUBCOMMAND ...ARGS", "Manage Exact Online AccountClasses"
    subcommand "account_classes", AccountClasses
      
    
      
    desc "account_classification_names SUBCOMMAND ...ARGS", "Manage Exact Online AccountClassificationNames"
    subcommand "account_classification_names", AccountClassificationNames
      
    
      
    desc "account_classifications SUBCOMMAND ...ARGS", "Manage Exact Online AccountClassifications"
    subcommand "account_classifications", AccountClassifications
      
    
      
    desc "account_documents SUBCOMMAND ...ARGS", "Manage Exact Online AccountDocuments"
    subcommand "account_documents", AccountDocuments
      
    
      
    desc "account_documents_count SUBCOMMAND ...ARGS", "Manage Exact Online AccountDocumentsCount"
    subcommand "account_documents_count", AccountDocumentsCount
      
    
      
    desc "accounts SUBCOMMAND ...ARGS", "Manage Exact Online Accounts"
    subcommand "accounts", Accounts
      
    
      
    desc "addresses SUBCOMMAND ...ARGS", "Manage Exact Online Addresses"
    subcommand "addresses", Addresses
      
    
      
    desc "address_states SUBCOMMAND ...ARGS", "Manage Exact Online AddressStates"
    subcommand "address_states", AddressStates
      
    
      
    desc "bank_accounts SUBCOMMAND ...ARGS", "Manage Exact Online BankAccounts"
    subcommand "bank_accounts", BankAccounts
      
    
      
    desc "contacts SUBCOMMAND ...ARGS", "Manage Exact Online Contacts"
    subcommand "contacts", Contacts
      
    
      
    desc "default_address_for_account SUBCOMMAND ...ARGS", "Manage Exact Online DefaultAddressForAccount"
    subcommand "default_address_for_account", DefaultAddressForAccount
      
    
      
    desc "documents SUBCOMMAND ...ARGS", "Manage Exact Online Documents"
    subcommand "documents", Documents
      
    
      
    desc "documents_attachments SUBCOMMAND ...ARGS", "Manage Exact Online DocumentsAttachments"
    subcommand "documents_attachments", DocumentsAttachments
      
    
      
    desc "opportunities SUBCOMMAND ...ARGS", "Manage Exact Online Opportunities"
    subcommand "opportunities", Opportunities
      
    
      
    desc "opportunity_contacts SUBCOMMAND ...ARGS", "Manage Exact Online OpportunityContacts"
    subcommand "opportunity_contacts", OpportunityContacts
      
    
      
    desc "opportunity_documents SUBCOMMAND ...ARGS", "Manage Exact Online OpportunityDocuments"
    subcommand "opportunity_documents", OpportunityDocuments
      
    
      
    desc "opportunity_documents_count SUBCOMMAND ...ARGS", "Manage Exact Online OpportunityDocumentsCount"
    subcommand "opportunity_documents_count", OpportunityDocumentsCount
      
    
      
    desc "document_attachments SUBCOMMAND ...ARGS", "Manage Exact Online DocumentAttachments"
    subcommand "document_attachments", DocumentAttachments
      
    
      
    desc "document_categories SUBCOMMAND ...ARGS", "Manage Exact Online DocumentCategories"
    subcommand "document_categories", DocumentCategories
      
    
      
    desc "document_folders SUBCOMMAND ...ARGS", "Manage Exact Online DocumentFolders"
    subcommand "document_folders", DocumentFolders
      
    
      
    desc "documents SUBCOMMAND ...ARGS", "Manage Exact Online Documents"
    subcommand "documents", Documents
      
    
      
    desc "document_type_categories SUBCOMMAND ...ARGS", "Manage Exact Online DocumentTypeCategories"
    subcommand "document_type_categories", DocumentTypeCategories
      
    
      
    desc "document_types SUBCOMMAND ...ARGS", "Manage Exact Online DocumentTypes"
    subcommand "document_types", DocumentTypes
      
    
      
    desc "aging_overview SUBCOMMAND ...ARGS", "Manage Exact Online AgingOverview"
    subcommand "aging_overview", AgingOverview
      
    
      
    desc "aging_overview_by_account SUBCOMMAND ...ARGS", "Manage Exact Online AgingOverviewByAccount"
    subcommand "aging_overview_by_account", AgingOverviewByAccount
      
    
      
    desc "aging_payables_list SUBCOMMAND ...ARGS", "Manage Exact Online AgingPayablesList"
    subcommand "aging_payables_list", AgingPayablesList
      
    
      
    desc "aging_payables_list_by_age_group SUBCOMMAND ...ARGS", "Manage Exact Online AgingPayablesListByAgeGroup"
    subcommand "aging_payables_list_by_age_group", AgingPayablesListByAgeGroup
      
    
      
    desc "aging_receivables_list SUBCOMMAND ...ARGS", "Manage Exact Online AgingReceivablesList"
    subcommand "aging_receivables_list", AgingReceivablesList
      
    
      
    desc "aging_receivables_list_by_age_group SUBCOMMAND ...ARGS", "Manage Exact Online AgingReceivablesListByAgeGroup"
    subcommand "aging_receivables_list_by_age_group", AgingReceivablesListByAgeGroup
      
    
      
    desc "exchange_rates SUBCOMMAND ...ARGS", "Manage Exact Online ExchangeRates"
    subcommand "exchange_rates", ExchangeRates
      
    
      
    desc "financial_periods SUBCOMMAND ...ARGS", "Manage Exact Online FinancialPeriods"
    subcommand "financial_periods", FinancialPeriods
      
    
      
    desc "gl_accounts SUBCOMMAND ...ARGS", "Manage Exact Online GLAccounts"
    subcommand "gl_accounts", GLAccounts
      
    
      
    desc "gl_classifications SUBCOMMAND ...ARGS", "Manage Exact Online GLClassifications"
    subcommand "gl_classifications", GLClassifications
      
    
      
    desc "gl_schemes SUBCOMMAND ...ARGS", "Manage Exact Online GLSchemes"
    subcommand "gl_schemes", GLSchemes
      
    
      
    desc "gl_transaction_types SUBCOMMAND ...ARGS", "Manage Exact Online GLTransactionTypes"
    subcommand "gl_transaction_types", GLTransactionTypes
      
    
      
    desc "journals SUBCOMMAND ...ARGS", "Manage Exact Online Journals"
    subcommand "journals", Journals
      
    
      
    desc "journal_status_by_financial_period SUBCOMMAND ...ARGS", "Manage Exact Online JournalStatusByFinancialPeriod"
    subcommand "journal_status_by_financial_period", JournalStatusByFinancialPeriod
      
    
      
    desc "journal_status_list SUBCOMMAND ...ARGS", "Manage Exact Online JournalStatusList"
    subcommand "journal_status_list", JournalStatusList
      
    
      
    desc "outstanding_invoices_overview SUBCOMMAND ...ARGS", "Manage Exact Online OutstandingInvoicesOverview"
    subcommand "outstanding_invoices_overview", OutstandingInvoicesOverview
      
    
      
    desc "payables_list SUBCOMMAND ...ARGS", "Manage Exact Online PayablesList"
    subcommand "payables_list", PayablesList
      
    
      
    desc "payables_list_by_account SUBCOMMAND ...ARGS", "Manage Exact Online PayablesListByAccount"
    subcommand "payables_list_by_account", PayablesListByAccount
      
    
      
    desc "payables_list_by_account_and_age_group SUBCOMMAND ...ARGS", "Manage Exact Online PayablesListByAccountAndAgeGroup"
    subcommand "payables_list_by_account_and_age_group", PayablesListByAccountAndAgeGroup
      
    
      
    desc "payables_list_by_age_group SUBCOMMAND ...ARGS", "Manage Exact Online PayablesListByAgeGroup"
    subcommand "payables_list_by_age_group", PayablesListByAgeGroup
      
    
      
    desc "profit_loss_overview SUBCOMMAND ...ARGS", "Manage Exact Online ProfitLossOverview"
    subcommand "profit_loss_overview", ProfitLossOverview
      
    
      
    desc "receivables_list SUBCOMMAND ...ARGS", "Manage Exact Online ReceivablesList"
    subcommand "receivables_list", ReceivablesList
      
    
      
    desc "receivables_list_by_account SUBCOMMAND ...ARGS", "Manage Exact Online ReceivablesListByAccount"
    subcommand "receivables_list_by_account", ReceivablesListByAccount
      
    
      
    desc "receivables_list_by_account_and_age_group SUBCOMMAND ...ARGS", "Manage Exact Online ReceivablesListByAccountAndAgeGroup"
    subcommand "receivables_list_by_account_and_age_group", ReceivablesListByAccountAndAgeGroup
      
    
      
    desc "receivables_list_by_age_group SUBCOMMAND ...ARGS", "Manage Exact Online ReceivablesListByAgeGroup"
    subcommand "receivables_list_by_age_group", ReceivablesListByAgeGroup
      
    
      
    desc "reporting_balance SUBCOMMAND ...ARGS", "Manage Exact Online ReportingBalance"
    subcommand "reporting_balance", ReportingBalance
      
    
      
    desc "returns SUBCOMMAND ...ARGS", "Manage Exact Online Returns"
    subcommand "returns", Returns
      
    
      
    desc "revenue_list SUBCOMMAND ...ARGS", "Manage Exact Online RevenueList"
    subcommand "revenue_list", RevenueList
      
    
      
    desc "revenue_list_by_year SUBCOMMAND ...ARGS", "Manage Exact Online RevenueListByYear"
    subcommand "revenue_list_by_year", RevenueListByYear
      
    
      
    desc "revenue_list_by_year_and_status SUBCOMMAND ...ARGS", "Manage Exact Online RevenueListByYearAndStatus"
    subcommand "revenue_list_by_year_and_status", RevenueListByYearAndStatus
      
    
      
    desc "bank_entries SUBCOMMAND ...ARGS", "Manage Exact Online BankEntries"
    subcommand "bank_entries", BankEntries
      
    
      
    desc "bank_entry_lines SUBCOMMAND ...ARGS", "Manage Exact Online BankEntryLines"
    subcommand "bank_entry_lines", BankEntryLines
      
    
      
    desc "cash_entries SUBCOMMAND ...ARGS", "Manage Exact Online CashEntries"
    subcommand "cash_entries", CashEntries
      
    
      
    desc "cash_entry_lines SUBCOMMAND ...ARGS", "Manage Exact Online CashEntryLines"
    subcommand "cash_entry_lines", CashEntryLines
      
    
      
    desc "transaction_lines SUBCOMMAND ...ARGS", "Manage Exact Online TransactionLines"
    subcommand "transaction_lines", TransactionLines
      
    
      
    desc "transactions SUBCOMMAND ...ARGS", "Manage Exact Online Transactions"
    subcommand "transactions", Transactions
      
    
      
    desc "currencies SUBCOMMAND ...ARGS", "Manage Exact Online Currencies"
    subcommand "currencies", Currencies
      
    
      
    desc "general_journal_entries SUBCOMMAND ...ARGS", "Manage Exact Online GeneralJournalEntries"
    subcommand "general_journal_entries", GeneralJournalEntries
      
    
      
    desc "general_journal_entry_lines SUBCOMMAND ...ARGS", "Manage Exact Online GeneralJournalEntryLines"
    subcommand "general_journal_entry_lines", GeneralJournalEntryLines
      
    
      
    desc "costcenters SUBCOMMAND ...ARGS", "Manage Exact Online Costcenters"
    subcommand "costcenters", Costcenters
      
    
      
    desc "costunits SUBCOMMAND ...ARGS", "Manage Exact Online Costunits"
    subcommand "costunits", Costunits
      
    
      
    desc "departments SUBCOMMAND ...ARGS", "Manage Exact Online Departments"
    subcommand "departments", Departments
      
    
      
    desc "divisions SUBCOMMAND ...ARGS", "Manage Exact Online Divisions"
    subcommand "divisions", Divisions
      
    
      
    desc "job_groups SUBCOMMAND ...ARGS", "Manage Exact Online JobGroups"
    subcommand "job_groups", JobGroups
      
    
      
    desc "job_titles SUBCOMMAND ...ARGS", "Manage Exact Online JobTitles"
    subcommand "job_titles", JobTitles
      
    
      
    desc "schedules SUBCOMMAND ...ARGS", "Manage Exact Online Schedules"
    subcommand "schedules", Schedules
      
    
      
    desc "batch_numbers SUBCOMMAND ...ARGS", "Manage Exact Online BatchNumbers"
    subcommand "batch_numbers", BatchNumbers
      
    
      
    desc "item_warehouses SUBCOMMAND ...ARGS", "Manage Exact Online ItemWarehouses"
    subcommand "item_warehouses", ItemWarehouses
      
    
      
    desc "serial_numbers SUBCOMMAND ...ARGS", "Manage Exact Online SerialNumbers"
    subcommand "serial_numbers", SerialNumbers
      
    
      
    desc "stock_count_lines SUBCOMMAND ...ARGS", "Manage Exact Online StockCountLines"
    subcommand "stock_count_lines", StockCountLines
      
    
      
    desc "stock_counts SUBCOMMAND ...ARGS", "Manage Exact Online StockCounts"
    subcommand "stock_counts", StockCounts
      
    
      
    desc "storage_locations SUBCOMMAND ...ARGS", "Manage Exact Online StorageLocations"
    subcommand "storage_locations", StorageLocations
      
    
      
    desc "warehouses SUBCOMMAND ...ARGS", "Manage Exact Online Warehouses"
    subcommand "warehouses", Warehouses
      
    
      
    desc "account_items SUBCOMMAND ...ARGS", "Manage Exact Online AccountItems"
    subcommand "account_items", AccountItems
      
    
      
    desc "item_details_by_id SUBCOMMAND ...ARGS", "Manage Exact Online ItemDetailsByID"
    subcommand "item_details_by_id", ItemDetailsByID
      
    
      
    desc "item_groups SUBCOMMAND ...ARGS", "Manage Exact Online ItemGroups"
    subcommand "item_groups", ItemGroups
      
    
      
    desc "items SUBCOMMAND ...ARGS", "Manage Exact Online Items"
    subcommand "items", Items
      
    
      
    desc "items SUBCOMMAND ...ARGS", "Manage Exact Online Items"
    subcommand "items", Items
      
    
      
    desc "item_versions SUBCOMMAND ...ARGS", "Manage Exact Online ItemVersions"
    subcommand "item_versions", ItemVersions
      
    
      
    desc "sales_item_price SUBCOMMAND ...ARGS", "Manage Exact Online SalesItemPrice"
    subcommand "sales_item_price", SalesItemPrice
      
    
      
    desc "stock_position SUBCOMMAND ...ARGS", "Manage Exact Online StockPosition"
    subcommand "stock_position", StockPosition
      
    
      
    desc "units SUBCOMMAND ...ARGS", "Manage Exact Online Units"
    subcommand "units", Units
      
    
      
    desc "default_mailbox SUBCOMMAND ...ARGS", "Manage Exact Online DefaultMailbox"
    subcommand "default_mailbox", DefaultMailbox
      
    
      
    desc "mailboxes SUBCOMMAND ...ARGS", "Manage Exact Online Mailboxes"
    subcommand "mailboxes", Mailboxes
      
    
      
    desc "mail_message_attachments SUBCOMMAND ...ARGS", "Manage Exact Online MailMessageAttachments"
    subcommand "mail_message_attachments", MailMessageAttachments
      
    
      
    desc "mail_messages SUBCOMMAND ...ARGS", "Manage Exact Online MailMessages"
    subcommand "mail_messages", MailMessages
      
    
      
    desc "preferred_mailbox SUBCOMMAND ...ARGS", "Manage Exact Online PreferredMailbox"
    subcommand "preferred_mailbox", PreferredMailbox
      
    
      
    desc "preferred_mailbox_for_operation SUBCOMMAND ...ARGS", "Manage Exact Online PreferredMailboxForOperation"
    subcommand "preferred_mailbox_for_operation", PreferredMailboxForOperation
      
    
      
    desc "operation_resources SUBCOMMAND ...ARGS", "Manage Exact Online OperationResources"
    subcommand "operation_resources", OperationResources
      
    
      
    desc "operations SUBCOMMAND ...ARGS", "Manage Exact Online Operations"
    subcommand "operations", Operations
      
    
      
    desc "production_areas SUBCOMMAND ...ARGS", "Manage Exact Online ProductionAreas"
    subcommand "production_areas", ProductionAreas
      
    
      
    desc "shop_order_material_plans SUBCOMMAND ...ARGS", "Manage Exact Online ShopOrderMaterialPlans"
    subcommand "shop_order_material_plans", ShopOrderMaterialPlans
      
    
      
    desc "shop_order_routing_step_plans SUBCOMMAND ...ARGS", "Manage Exact Online ShopOrderRoutingStepPlans"
    subcommand "shop_order_routing_step_plans", ShopOrderRoutingStepPlans
      
    
      
    desc "shop_orders SUBCOMMAND ...ARGS", "Manage Exact Online ShopOrders"
    subcommand "shop_orders", ShopOrders
      
    
      
    desc "time_transactions SUBCOMMAND ...ARGS", "Manage Exact Online TimeTransactions"
    subcommand "time_transactions", TimeTransactions
      
    
      
    desc "workcenters SUBCOMMAND ...ARGS", "Manage Exact Online Workcenters"
    subcommand "workcenters", Workcenters
      
    
      
    desc "current_year_after_entry SUBCOMMAND ...ARGS", "Manage Exact Online CurrentYearAfterEntry"
    subcommand "current_year_after_entry", CurrentYearAfterEntry
      
    
      
    desc "current_year_processed SUBCOMMAND ...ARGS", "Manage Exact Online CurrentYearProcessed"
    subcommand "current_year_processed", CurrentYearProcessed
      
    
      
    desc "previous_year_after_entry SUBCOMMAND ...ARGS", "Manage Exact Online PreviousYearAfterEntry"
    subcommand "previous_year_after_entry", PreviousYearAfterEntry
      
    
      
    desc "previous_year_processed SUBCOMMAND ...ARGS", "Manage Exact Online PreviousYearProcessed"
    subcommand "previous_year_processed", PreviousYearProcessed
      
    
      
    desc "active_employments SUBCOMMAND ...ARGS", "Manage Exact Online ActiveEmployments"
    subcommand "active_employments", ActiveEmployments
      
    
      
    desc "employees SUBCOMMAND ...ARGS", "Manage Exact Online Employees"
    subcommand "employees", Employees
      
    
      
    desc "employment_contract_flex_phases SUBCOMMAND ...ARGS", "Manage Exact Online EmploymentContractFlexPhases"
    subcommand "employment_contract_flex_phases", EmploymentContractFlexPhases
      
    
      
    desc "employment_contracts SUBCOMMAND ...ARGS", "Manage Exact Online EmploymentContracts"
    subcommand "employment_contracts", EmploymentContracts
      
    
      
    desc "employment_end_reasons SUBCOMMAND ...ARGS", "Manage Exact Online EmploymentEndReasons"
    subcommand "employment_end_reasons", EmploymentEndReasons
      
    
      
    desc "employment_organizations SUBCOMMAND ...ARGS", "Manage Exact Online EmploymentOrganizations"
    subcommand "employment_organizations", EmploymentOrganizations
      
    
      
    desc "employments SUBCOMMAND ...ARGS", "Manage Exact Online Employments"
    subcommand "employments", Employments
      
    
      
    desc "employment_salaries SUBCOMMAND ...ARGS", "Manage Exact Online EmploymentSalaries"
    subcommand "employment_salaries", EmploymentSalaries
      
    
      
    desc "tax_employment_end_flex_codes SUBCOMMAND ...ARGS", "Manage Exact Online TaxEmploymentEndFlexCodes"
    subcommand "tax_employment_end_flex_codes", TaxEmploymentEndFlexCodes
      
    
      
    desc "cost_entry_expenses_by_project SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryExpensesByProject"
    subcommand "cost_entry_expenses_by_project", CostEntryExpensesByProject
      
    
      
    desc "cost_entry_recent_accounts SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentAccounts"
    subcommand "cost_entry_recent_accounts", CostEntryRecentAccounts
      
    
      
    desc "cost_entry_recent_accounts_by_project SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentAccountsByProject"
    subcommand "cost_entry_recent_accounts_by_project", CostEntryRecentAccountsByProject
      
    
      
    desc "cost_entry_recent_cost_types SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentCostTypes"
    subcommand "cost_entry_recent_cost_types", CostEntryRecentCostTypes
      
    
      
    desc "cost_entry_recent_cost_types_by_project SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentCostTypesByProject"
    subcommand "cost_entry_recent_cost_types_by_project", CostEntryRecentCostTypesByProject
      
    
      
    desc "cost_entry_recent_expenses_by_project SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentExpensesByProject"
    subcommand "cost_entry_recent_expenses_by_project", CostEntryRecentExpensesByProject
      
    
      
    desc "cost_entry_recent_projects SUBCOMMAND ...ARGS", "Manage Exact Online CostEntryRecentProjects"
    subcommand "cost_entry_recent_projects", CostEntryRecentProjects
      
    
      
    desc "costs_by_date SUBCOMMAND ...ARGS", "Manage Exact Online CostsByDate"
    subcommand "costs_by_date", CostsByDate
      
    
      
    desc "costs_by_id SUBCOMMAND ...ARGS", "Manage Exact Online CostsById"
    subcommand "costs_by_id", CostsById
      
    
      
    desc "cost_transactions SUBCOMMAND ...ARGS", "Manage Exact Online CostTransactions"
    subcommand "cost_transactions", CostTransactions
      
    
      
    desc "cost_types SUBCOMMAND ...ARGS", "Manage Exact Online CostTypes"
    subcommand "cost_types", CostTypes
      
    
      
    desc "cost_types_by_date SUBCOMMAND ...ARGS", "Manage Exact Online CostTypesByDate"
    subcommand "cost_types_by_date", CostTypesByDate
      
    
      
    desc "cost_types_by_project_and_date SUBCOMMAND ...ARGS", "Manage Exact Online CostTypesByProjectAndDate"
    subcommand "cost_types_by_project_and_date", CostTypesByProjectAndDate
      
    
      
    desc "hour_cost_types SUBCOMMAND ...ARGS", "Manage Exact Online HourCostTypes"
    subcommand "hour_cost_types", HourCostTypes
      
    
      
    desc "hour_entry_activities_by_project SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryActivitiesByProject"
    subcommand "hour_entry_activities_by_project", HourEntryActivitiesByProject
      
    
      
    desc "hour_entry_recent_accounts SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentAccounts"
    subcommand "hour_entry_recent_accounts", HourEntryRecentAccounts
      
    
      
    desc "hour_entry_recent_accounts_by_project SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentAccountsByProject"
    subcommand "hour_entry_recent_accounts_by_project", HourEntryRecentAccountsByProject
      
    
      
    desc "hour_entry_recent_activities_by_project SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentActivitiesByProject"
    subcommand "hour_entry_recent_activities_by_project", HourEntryRecentActivitiesByProject
      
    
      
    desc "hour_entry_recent_hour_types SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentHourTypes"
    subcommand "hour_entry_recent_hour_types", HourEntryRecentHourTypes
      
    
      
    desc "hour_entry_recent_hour_types_by_project SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentHourTypesByProject"
    subcommand "hour_entry_recent_hour_types_by_project", HourEntryRecentHourTypesByProject
      
    
      
    desc "hour_entry_recent_projects SUBCOMMAND ...ARGS", "Manage Exact Online HourEntryRecentProjects"
    subcommand "hour_entry_recent_projects", HourEntryRecentProjects
      
    
      
    desc "hours_by_date SUBCOMMAND ...ARGS", "Manage Exact Online HoursByDate"
    subcommand "hours_by_date", HoursByDate
      
    
      
    desc "hours_by_id SUBCOMMAND ...ARGS", "Manage Exact Online HoursById"
    subcommand "hours_by_id", HoursById
      
    
      
    desc "hour_types SUBCOMMAND ...ARGS", "Manage Exact Online HourTypes"
    subcommand "hour_types", HourTypes
      
    
      
    desc "hour_types_by_date SUBCOMMAND ...ARGS", "Manage Exact Online HourTypesByDate"
    subcommand "hour_types_by_date", HourTypesByDate
      
    
      
    desc "hour_types_by_project_and_date SUBCOMMAND ...ARGS", "Manage Exact Online HourTypesByProjectAndDate"
    subcommand "hour_types_by_project_and_date", HourTypesByProjectAndDate
      
    
      
    desc "invoice_terms SUBCOMMAND ...ARGS", "Manage Exact Online InvoiceTerms"
    subcommand "invoice_terms", InvoiceTerms
      
    
      
    desc "project_budget_types SUBCOMMAND ...ARGS", "Manage Exact Online ProjectBudgetTypes"
    subcommand "project_budget_types", ProjectBudgetTypes
      
    
      
    desc "project_hour_budgets SUBCOMMAND ...ARGS", "Manage Exact Online ProjectHourBudgets"
    subcommand "project_hour_budgets", ProjectHourBudgets
      
    
      
    desc "project_restriction_employees SUBCOMMAND ...ARGS", "Manage Exact Online ProjectRestrictionEmployees"
    subcommand "project_restriction_employees", ProjectRestrictionEmployees
      
    
      
    desc "project_restriction_items SUBCOMMAND ...ARGS", "Manage Exact Online ProjectRestrictionItems"
    subcommand "project_restriction_items", ProjectRestrictionItems
      
    
      
    desc "project_restriction_rebillings SUBCOMMAND ...ARGS", "Manage Exact Online ProjectRestrictionRebillings"
    subcommand "project_restriction_rebillings", ProjectRestrictionRebillings
      
    
      
    desc "projects SUBCOMMAND ...ARGS", "Manage Exact Online Projects"
    subcommand "projects", Projects
      
    
      
    desc "project_wbs_by_project SUBCOMMAND ...ARGS", "Manage Exact Online ProjectWBSByProject"
    subcommand "project_wbs_by_project", ProjectWBSByProject
      
    
      
    desc "project_wbs_by_project_and_wbs SUBCOMMAND ...ARGS", "Manage Exact Online ProjectWBSByProjectAndWBS"
    subcommand "project_wbs_by_project_and_wbs", ProjectWBSByProjectAndWBS
      
    
      
    desc "recent_costs SUBCOMMAND ...ARGS", "Manage Exact Online RecentCosts"
    subcommand "recent_costs", RecentCosts
      
    
      
    desc "recent_costs_by_number_of_weeks SUBCOMMAND ...ARGS", "Manage Exact Online RecentCostsByNumberOfWeeks"
    subcommand "recent_costs_by_number_of_weeks", RecentCostsByNumberOfWeeks
      
    
      
    desc "recent_hours SUBCOMMAND ...ARGS", "Manage Exact Online RecentHours"
    subcommand "recent_hours", RecentHours
      
    
      
    desc "recent_hours_by_number_of_weeks SUBCOMMAND ...ARGS", "Manage Exact Online RecentHoursByNumberOfWeeks"
    subcommand "recent_hours_by_number_of_weeks", RecentHoursByNumberOfWeeks
      
    
      
    desc "time_and_billing_account_details SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingAccountDetails"
    subcommand "time_and_billing_account_details", TimeAndBillingAccountDetails
      
    
      
    desc "time_and_billing_account_details_by_id SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingAccountDetailsByID"
    subcommand "time_and_billing_account_details_by_id", TimeAndBillingAccountDetailsByID
      
    
      
    desc "time_and_billing_activities_and_expenses SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingActivitiesAndExpenses"
    subcommand "time_and_billing_activities_and_expenses", TimeAndBillingActivitiesAndExpenses
      
    
      
    desc "time_and_billing_entry_accounts SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryAccounts"
    subcommand "time_and_billing_entry_accounts", TimeAndBillingEntryAccounts
      
    
      
    desc "time_and_billing_entry_accounts_by_date SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryAccountsByDate"
    subcommand "time_and_billing_entry_accounts_by_date", TimeAndBillingEntryAccountsByDate
      
    
      
    desc "time_and_billing_entry_accounts_by_project_and_date SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryAccountsByProjectAndDate"
    subcommand "time_and_billing_entry_accounts_by_project_and_date", TimeAndBillingEntryAccountsByProjectAndDate
      
    
      
    desc "time_and_billing_entry_projects SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryProjects"
    subcommand "time_and_billing_entry_projects", TimeAndBillingEntryProjects
      
    
      
    desc "time_and_billing_entry_projects_by_account_and_date SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryProjectsByAccountAndDate"
    subcommand "time_and_billing_entry_projects_by_account_and_date", TimeAndBillingEntryProjectsByAccountAndDate
      
    
      
    desc "time_and_billing_entry_projects_by_date SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryProjectsByDate"
    subcommand "time_and_billing_entry_projects_by_date", TimeAndBillingEntryProjectsByDate
      
    
      
    desc "time_and_billing_entry_recent_accounts SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryRecentAccounts"
    subcommand "time_and_billing_entry_recent_accounts", TimeAndBillingEntryRecentAccounts
      
    
      
    desc "time_and_billing_entry_recent_activities_and_expenses SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryRecentActivitiesAndExpenses"
    subcommand "time_and_billing_entry_recent_activities_and_expenses", TimeAndBillingEntryRecentActivitiesAndExpenses
      
    
      
    desc "time_and_billing_entry_recent_hour_cost_types SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryRecentHourCostTypes"
    subcommand "time_and_billing_entry_recent_hour_cost_types", TimeAndBillingEntryRecentHourCostTypes
      
    
      
    desc "time_and_billing_entry_recent_projects SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingEntryRecentProjects"
    subcommand "time_and_billing_entry_recent_projects", TimeAndBillingEntryRecentProjects
      
    
      
    desc "time_and_billing_item_details SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingItemDetails"
    subcommand "time_and_billing_item_details", TimeAndBillingItemDetails
      
    
      
    desc "time_and_billing_item_details_by_id SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingItemDetailsByID"
    subcommand "time_and_billing_item_details_by_id", TimeAndBillingItemDetailsByID
      
    
      
    desc "time_and_billing_project_details SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingProjectDetails"
    subcommand "time_and_billing_project_details", TimeAndBillingProjectDetails
      
    
      
    desc "time_and_billing_project_details_by_id SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingProjectDetailsByID"
    subcommand "time_and_billing_project_details_by_id", TimeAndBillingProjectDetailsByID
      
    
      
    desc "time_and_billing_recent_projects SUBCOMMAND ...ARGS", "Manage Exact Online TimeAndBillingRecentProjects"
    subcommand "time_and_billing_recent_projects", TimeAndBillingRecentProjects
      
    
      
    desc "time_transactions SUBCOMMAND ...ARGS", "Manage Exact Online TimeTransactions"
    subcommand "time_transactions", TimeTransactions
      
    
      
    desc "purchase_entries SUBCOMMAND ...ARGS", "Manage Exact Online PurchaseEntries"
    subcommand "purchase_entries", PurchaseEntries
      
    
      
    desc "purchase_entry_lines SUBCOMMAND ...ARGS", "Manage Exact Online PurchaseEntryLines"
    subcommand "purchase_entry_lines", PurchaseEntryLines
      
    
      
    desc "purchase_order_lines SUBCOMMAND ...ARGS", "Manage Exact Online PurchaseOrderLines"
    subcommand "purchase_order_lines", PurchaseOrderLines
      
    
      
    desc "purchase_orders SUBCOMMAND ...ARGS", "Manage Exact Online PurchaseOrders"
    subcommand "purchase_orders", PurchaseOrders
      
    
      
    desc "price_lists SUBCOMMAND ...ARGS", "Manage Exact Online PriceLists"
    subcommand "price_lists", PriceLists
      
    
      
    desc "sales_entries SUBCOMMAND ...ARGS", "Manage Exact Online SalesEntries"
    subcommand "sales_entries", SalesEntries
      
    
      
    desc "sales_entry_lines SUBCOMMAND ...ARGS", "Manage Exact Online SalesEntryLines"
    subcommand "sales_entry_lines", SalesEntryLines
      
    
      
    desc "invoice_sales_orders SUBCOMMAND ...ARGS", "Manage Exact Online InvoiceSalesOrders"
    subcommand "invoice_sales_orders", InvoiceSalesOrders
      
    
      
    desc "layouts SUBCOMMAND ...ARGS", "Manage Exact Online Layouts"
    subcommand "layouts", Layouts
      
    
      
    desc "printed_sales_invoices SUBCOMMAND ...ARGS", "Manage Exact Online PrintedSalesInvoices"
    subcommand "printed_sales_invoices", PrintedSalesInvoices
      
    
      
    desc "sales_invoice_lines SUBCOMMAND ...ARGS", "Manage Exact Online SalesInvoiceLines"
    subcommand "sales_invoice_lines", SalesInvoiceLines
      
    
      
    desc "sales_invoices SUBCOMMAND ...ARGS", "Manage Exact Online SalesInvoices"
    subcommand "sales_invoices", SalesInvoices
      
    
      
    desc "goods_deliveries SUBCOMMAND ...ARGS", "Manage Exact Online GoodsDeliveries"
    subcommand "goods_deliveries", GoodsDeliveries
      
    
      
    desc "goods_delivery_lines SUBCOMMAND ...ARGS", "Manage Exact Online GoodsDeliveryLines"
    subcommand "goods_delivery_lines", GoodsDeliveryLines
      
    
      
    desc "printed_sales_orders SUBCOMMAND ...ARGS", "Manage Exact Online PrintedSalesOrders"
    subcommand "printed_sales_orders", PrintedSalesOrders
      
    
      
    desc "sales_order_lines SUBCOMMAND ...ARGS", "Manage Exact Online SalesOrderLines"
    subcommand "sales_order_lines", SalesOrderLines
      
    
      
    desc "sales_orders SUBCOMMAND ...ARGS", "Manage Exact Online SalesOrders"
    subcommand "sales_orders", SalesOrders
      
    
      
    desc "subscription_lines SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionLines"
    subcommand "subscription_lines", SubscriptionLines
      
    
      
    desc "subscription_line_types SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionLineTypes"
    subcommand "subscription_line_types", SubscriptionLineTypes
      
    
      
    desc "subscription_reason_codes SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionReasonCodes"
    subcommand "subscription_reason_codes", SubscriptionReasonCodes
      
    
      
    desc "subscription_restriction_employees SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionRestrictionEmployees"
    subcommand "subscription_restriction_employees", SubscriptionRestrictionEmployees
      
    
      
    desc "subscription_restriction_items SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionRestrictionItems"
    subcommand "subscription_restriction_items", SubscriptionRestrictionItems
      
    
      
    desc "subscriptions SUBCOMMAND ...ARGS", "Manage Exact Online Subscriptions"
    subcommand "subscriptions", Subscriptions
      
    
      
    desc "subscription_types SUBCOMMAND ...ARGS", "Manage Exact Online SubscriptionTypes"
    subcommand "subscription_types", SubscriptionTypes
      
    
      
    desc "divisions SUBCOMMAND ...ARGS", "Manage Exact Online Divisions"
    subcommand "divisions", Divisions
      
    
      
    desc "me SUBCOMMAND ...ARGS", "Manage Exact Online Me"
    subcommand "me", Me
      
    
      
    desc "user_has_rights SUBCOMMAND ...ARGS", "Manage Exact Online UserHasRights"
    subcommand "user_has_rights", UserHasRights
      
    
      
    desc "user_roles SUBCOMMAND ...ARGS", "Manage Exact Online UserRoles"
    subcommand "user_roles", UserRoles
      
    
      
    desc "users SUBCOMMAND ...ARGS", "Manage Exact Online Users"
    subcommand "users", Users
      
    
      
    desc "tax_component_rates SUBCOMMAND ...ARGS", "Manage Exact Online TaxComponentRates"
    subcommand "tax_component_rates", TaxComponentRates
      
    
      
    desc "tax_schedule_components SUBCOMMAND ...ARGS", "Manage Exact Online TaxScheduleComponents"
    subcommand "tax_schedule_components", TaxScheduleComponents
      
    
      
    desc "tax_schedules SUBCOMMAND ...ARGS", "Manage Exact Online TaxSchedules"
    subcommand "tax_schedules", TaxSchedules
      
    
      
    desc "vat_codes SUBCOMMAND ...ARGS", "Manage Exact Online VATCodes"
    subcommand "vat_codes", VATCodes
      
    
      
    desc "vat_percentages SUBCOMMAND ...ARGS", "Manage Exact Online VatPercentages"
    subcommand "vat_percentages", VatPercentages
      
    
      
    desc "webhook_subscriptions SUBCOMMAND ...ARGS", "Manage Exact Online WebhookSubscriptions"
    subcommand "webhook_subscriptions", WebhookSubscriptions
      
    
      
    desc "request_attachments SUBCOMMAND ...ARGS", "Manage Exact Online RequestAttachments"
    subcommand "request_attachments", RequestAttachments
      
    
  end
end
