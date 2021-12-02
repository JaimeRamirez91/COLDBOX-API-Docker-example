/**
 * My RESTFul Event Handler
 */
component extends="coldbox.system.RestHandler" {

	// OPTIONAL HANDLER PROPERTIES
	this.prehandler_only      = "";
	this.prehandler_except    = "";
	this.posthandler_only     = "";
	this.posthandler_except   = "";
	this.aroundHandler_only   = "";
	this.aroundHandler_except = "";

	// REST Allowed HTTP Methods Ex: this.allowedMethods = {delete='POST,DELETE',index='GET'}
	this.allowedMethods = { index="GET" };

	/**
	 * List of employees
	 *
	 */
	function index( event, rc, prc ) {
		event.getResponse().setData(
			[
				{
					"id": 1,
					"first_name": "Rich",
					"last_name": "Schurig",
					"email": "rschurig0@yahoo.com",
				},
				{
					"id": 2,
					"first_name": "Garth",
					"last_name": "Tetford",
					"email": "gtetford1@nasa.gov",
				},
				{
					"id": 3,
					"first_name": "Gordon",
					"last_name": "Pappin",
					"email": "gpappin2@webnode.com",
				},
				{
					"id": 4,
					"first_name": "Ingemar",
					"last_name": "Symons",
					"email": "isymons3@reddit.com",
				},
				{
					"id": 5,
					"first_name": "Amara",
					"last_name": "O'Farris",
					"email": "aofarris4@multiply.com",
				},
				{
					"id": 6,
					"first_name": "Loraine",
					"last_name": "Gresswood",
					"email": "lgresswood5@moonfruit.com"
				},
				{
					"id": 7,
					"first_name": "Sherry",
					"last_name": "Kelberer",
					"email": "skelberer6@163.com"
				}
			]
		 );
	}
}
