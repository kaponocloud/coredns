// generated by directives_generate.go; DO NOT EDIT

package dnsserver

// Directives are registered in the order they should be
// executed.
//
// Ordering is VERY important. Every plugin will
// feel the effects of all other plugin below
// (after) them during a request, but they must not
// care what plugin above them are doing.
var Directives = []string{
	"metadata",
	"tls",
	"debug",
	"trace",
	"health",
	"pprof",
	"prometheus",
	"errors",
	"log",
	"cache",
	"dnssec",
	"file",
	"rrl",
	"mcproxy",
	"forward",
}
