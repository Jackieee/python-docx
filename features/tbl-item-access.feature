Feature: Access table rows, columns, and cells
  In order to query and modify individual table items
  As an python-docx developer
  I need the ability to access table rows, columns, and cells

  Scenario: Access table row collection
     Given a table having two rows
      Then I can access the row collection of the table
       And the length of the row collection is 2

  Scenario: Access row in row collection
     Given a row collection having two rows
      Then I can iterate over the row collection
       And I can access a collection row by index

  @wip
  Scenario: Access table column collection
     Given a table having two columns
      Then I can access the column collection of the table
       And the length of the column collection is 2

  @wip
  Scenario: Access column in column collection
     Given a column collection having two columns
      Then I can iterate over the column collection
       And I can access a collection column by index

  Scenario: Access cell collection of table row
     Given a table row having two cells
      Then I can access the cell collection of the row
       And I can get the length of the cell collection

  Scenario: Access cell in cell collection
     Given a cell collection having two cells
      Then I can iterate over the cell collection
       And I can access a collection cell by index