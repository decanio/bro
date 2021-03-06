##! Interface for the ascii input reader.

module InputBenchmark;

export {
	## multiplication factor for each second
	const factor = 1.0 &redef;

	## spread factor between lines
	const spread = 0 &redef;

	## spreading where usleep = 1000000 / autospread * num_lines
	const autospread = 0.0 &redef;

	## addition factor for each heartbeat
	const addfactor = 0 &redef;

	## stop spreading at x lines per heartbeat
	const stopspreadat = 0 &redef;

	## 1 -> enable timed spreading
	const timedspread = 0.0 &redef;
}
