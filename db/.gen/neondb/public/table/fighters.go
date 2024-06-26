//
// Code generated by go-jet DO NOT EDIT.
//
// WARNING: Changes to this file may cause incorrect behavior
// and will be lost if the code is regenerated
//

package table

import (
	"github.com/go-jet/jet/v2/postgres"
)

var Fighters = newFightersTable("public", "fighters", "")

type fightersTable struct {
	postgres.Table

	// Columns
	Index     postgres.ColumnInteger
	DetailURL postgres.ColumnString
	Name      postgres.ColumnString
	Nickname  postgres.ColumnString

	AllColumns     postgres.ColumnList
	MutableColumns postgres.ColumnList
}

type FightersTable struct {
	fightersTable

	EXCLUDED fightersTable
}

// AS creates new FightersTable with assigned alias
func (a FightersTable) AS(alias string) *FightersTable {
	return newFightersTable(a.SchemaName(), a.TableName(), alias)
}

// Schema creates new FightersTable with assigned schema name
func (a FightersTable) FromSchema(schemaName string) *FightersTable {
	return newFightersTable(schemaName, a.TableName(), a.Alias())
}

// WithPrefix creates new FightersTable with assigned table prefix
func (a FightersTable) WithPrefix(prefix string) *FightersTable {
	return newFightersTable(a.SchemaName(), prefix+a.TableName(), a.TableName())
}

// WithSuffix creates new FightersTable with assigned table suffix
func (a FightersTable) WithSuffix(suffix string) *FightersTable {
	return newFightersTable(a.SchemaName(), a.TableName()+suffix, a.TableName())
}

func newFightersTable(schemaName, tableName, alias string) *FightersTable {
	return &FightersTable{
		fightersTable: newFightersTableImpl(schemaName, tableName, alias),
		EXCLUDED:      newFightersTableImpl("", "excluded", ""),
	}
}

func newFightersTableImpl(schemaName, tableName, alias string) fightersTable {
	var (
		IndexColumn     = postgres.IntegerColumn("index")
		DetailURLColumn = postgres.StringColumn("detail_url")
		NameColumn      = postgres.StringColumn("name")
		NicknameColumn  = postgres.StringColumn("nickname")
		allColumns      = postgres.ColumnList{IndexColumn, DetailURLColumn, NameColumn, NicknameColumn}
		mutableColumns  = postgres.ColumnList{IndexColumn, DetailURLColumn, NameColumn, NicknameColumn}
	)

	return fightersTable{
		Table: postgres.NewTable(schemaName, tableName, alias, allColumns...),

		//Columns
		Index:     IndexColumn,
		DetailURL: DetailURLColumn,
		Name:      NameColumn,
		Nickname:  NicknameColumn,

		AllColumns:     allColumns,
		MutableColumns: mutableColumns,
	}
}
