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

var Events = newEventsTable("public", "events", "")

type eventsTable struct {
	postgres.Table

	// Columns
	Index           postgres.ColumnInteger
	DatetimeScraped postgres.ColumnTimestamp
	EventDate       postgres.ColumnTimestamp
	EventLocation   postgres.ColumnString
	EventName       postgres.ColumnString
	EventURL        postgres.ColumnString

	AllColumns     postgres.ColumnList
	MutableColumns postgres.ColumnList
}

type EventsTable struct {
	eventsTable

	EXCLUDED eventsTable
}

// AS creates new EventsTable with assigned alias
func (a EventsTable) AS(alias string) *EventsTable {
	return newEventsTable(a.SchemaName(), a.TableName(), alias)
}

// Schema creates new EventsTable with assigned schema name
func (a EventsTable) FromSchema(schemaName string) *EventsTable {
	return newEventsTable(schemaName, a.TableName(), a.Alias())
}

// WithPrefix creates new EventsTable with assigned table prefix
func (a EventsTable) WithPrefix(prefix string) *EventsTable {
	return newEventsTable(a.SchemaName(), prefix+a.TableName(), a.TableName())
}

// WithSuffix creates new EventsTable with assigned table suffix
func (a EventsTable) WithSuffix(suffix string) *EventsTable {
	return newEventsTable(a.SchemaName(), a.TableName()+suffix, a.TableName())
}

func newEventsTable(schemaName, tableName, alias string) *EventsTable {
	return &EventsTable{
		eventsTable: newEventsTableImpl(schemaName, tableName, alias),
		EXCLUDED:    newEventsTableImpl("", "excluded", ""),
	}
}

func newEventsTableImpl(schemaName, tableName, alias string) eventsTable {
	var (
		IndexColumn           = postgres.IntegerColumn("index")
		DatetimeScrapedColumn = postgres.TimestampColumn("datetime_scraped")
		EventDateColumn       = postgres.TimestampColumn("event_date")
		EventLocationColumn   = postgres.StringColumn("event_location")
		EventNameColumn       = postgres.StringColumn("event_name")
		EventURLColumn        = postgres.StringColumn("event_url")
		allColumns            = postgres.ColumnList{IndexColumn, DatetimeScrapedColumn, EventDateColumn, EventLocationColumn, EventNameColumn, EventURLColumn}
		mutableColumns        = postgres.ColumnList{IndexColumn, DatetimeScrapedColumn, EventDateColumn, EventLocationColumn, EventNameColumn, EventURLColumn}
	)

	return eventsTable{
		Table: postgres.NewTable(schemaName, tableName, alias, allColumns...),

		//Columns
		Index:           IndexColumn,
		DatetimeScraped: DatetimeScrapedColumn,
		EventDate:       EventDateColumn,
		EventLocation:   EventLocationColumn,
		EventName:       EventNameColumn,
		EventURL:        EventURLColumn,

		AllColumns:     allColumns,
		MutableColumns: mutableColumns,
	}
}
