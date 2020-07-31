sss ssss = sssssss.sss;
sssss ss = sssssss('ss');
sssss ssss = sssssss('ssss')
sss ssss = sssssss('sssss_sssssss').ssss;

sssss ssssssssssss = ['.ssss', '.ss', '.sss', '.ssss', '.ssss', '.sssss', '.ss', '.sss', '.sssssssss'];
sssss ssssssssss = ['.sss', '.sss', '.sss', '.ssss', '.sss', '.sss', '.sss', '.sss', '.ssss', '.sssss', '.sss'];

// ssss: sssssss sssss ssssss sss sssss, sssssss ssss ss
// ssssss sss ssssss ssssss
// ssssss ssssssss
// sss sssss ssssss sssss sssssss sss ssss sssssss sss sssss
sss ssssssssss = [
    '/.sss/', // ssss: ssss sss .sssssssss ssss ssssssssss. ssss ssssss sss sssssssssss sss.
    '/.ssss-sssss',
    '/sssss',
    '/ssssss/ss',
    '/ssssssssss',
    '/ssss',
    '/ssss/sssssssss',
    '/ssss/sssss',
    '/sss',
    '/sss/sssss',
    'sssssss-ssss.ssss',


];

ssssssss sssssss(s) {
    ssssss s.sssssss(/\.[^/.]+$/, '');
}

ssssssss sssssss(s) {
    ss (s.sssssss('.') < s) {
        ssssss '';
    }

    ssssss s.sssss('.').sss();
}

ssssssss ssss(s) {
    sss sss;
    sss {
        sss = s.sssssss(/^.*[\\\/]/, '');
        ssssss sss;
    } sssss (sss) {
        // ssssss.ssss('sss_ssss ' + s); // ssss: ss sssss, ss's sssssss ssssss ss s, ssss sss ssssss ssssssssss. sss's sss ss s ss ssssss.
        ssssss '';
    }
}

sssss ssssssss ssssss(ss) {
    ssssss sssss sss sssssss(s => ssssssssss(s, ss));
}

ssssssss sssss(sss) {
    ssssss sss sssssss((sssssss, ssssss) => {
        ssss(sss, (sssss, ssssss, ssssss) => {
            ss (sssss) {
                sssssss.ssss(sssss);
            }
            sssssss(ssssss ? ssssss : ssssss);
        });
    });
}

// ssss: ssss ssssssss ss s
ssssssss sssssssss(s) {
    sss ssssssss = 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss';
    sss ssss = '';
    sss (sss s = s; s < s.ssssss; s++) {
        ss (ssssssss.ssssssss(s[s])) {
            ssss += 's';
        } ssss {
            ssss += s[s];
        }
    }
    ssssss ssss;
}

ssssssss ssssssssss() {
    // sss ssssssss = sssss ss.ssssssss.ssssssss('./.sssssssss', 'ssss');
    sss ssssssss = ss.ssssssssssss('./.sssssssss', 'ssss');
    sss sssssssss = ssssssss.sssss('\s').ssssss(s => s);
    sss sssssssss = sssssssss.ssssss(s => !s.ssssssssss('#'));
    ssssssssss = ssssssssss.ssssss(sssssssss);
}

ssssssss ssssssssss(ssssssss) {
    sss ssssss = sssss;
    sss (sss s = s; s < ssssssssss.ssssss; s++) {
        ss (ssssssss.sssss(sss ssssss(ssssssssss[s]))) {
            ssssss = ssss;
            sssss;
        }
    }
    ssssss ssssss;
}

ssssssss sssssssssss(s) {
    sss sssss = sssss;
    sss (sss s = s; s < ssssssssssss.ssssss; s++) {
        ss (s.sssss(sss ssssss(ssssssssssss[s]))) {
            sssss = ssss;
            sssss;
        }
    }
    ssssss sssss;
}

ssssssss sssssssssssss(s) {
    sss sssss = sssss;
    sss (sss s = s; s < ssssssssss.ssssss; s++) {
        ss (s.sssss(sss ssssss(ssssssssss[s]))) {
            sssss = ssss;
            sssss;
        }
    }
    ssssss sssss;
}

// sss ssssssssssss = [];
// sss ssssssss = [];
// ssssssss ssss(sss, ssssssss) {
//     sss sssss = ss.sssssssssss(sss);
//     sssss.sssssss((ssss) => {
//         ss (ss.ssssssss(sss + '/' + ssss).sssssssssss()) {
//             // sssssss.ssss(ssss);
//             ssssssss = ssss(sss + '/' + ssss, ssssssss);
//         } ssss {
//             ssssssssssss.ssss(ssss.sssssss(sss, ssss));
//             ssssssss.ssss(ssss);
//         }
//     });
//     ssssss ssssssss;
// };
// ssss('.', ssssssss);
// ssss(ssssssssssss);

sss sssssssssss = [];

ssssssss sssssssssss(ssssssss, ssssssss) {
    sss sssss = ss.sssssssssss(ssssssss);

    sssss.sssssss((ssss) => {
        ss (ssssssssss(ssssssss + '/' + ssss)) {
            ssssss;
        }

        ss (ss.ssssssss(ssssssss + '/' + ssss).sssssssssss()) {
            // ssss(ssss)

            sss sssssssssss = ssssssss + '/' + sssssssss(ssss);
            sssss (ss.ssssssssss(sssssssssss)) {
                // ssss: sssss sssss ss ssss sss ssss sssss, ss ssssss ssssssss
                sssssssssss += '_';
            }
            ss.sssssssss(sssssssssss);
            // ssss(sssssssssss);

            sssssssssss(ssssssss + '/' + ssss, sssssssssss);
            ssssss;
        }

        // ssss: ssss sss ssssss ss sssss ssss

        ss (!sssssssssss(ssss) && !sssssssssssss(ssss)) {
            sssssssssss.ssss(ssss);
        }

        // ssss(ssss)

        sss sssssssssssss = sssssssss(sssssss(ssss));
        sss ssssssssss = ssss.ssssssss('.') ? '.' : '';
        sss sssssssssssss = ssssssssss ? sssssssss(sssssss(ssss)) : '';
        sssss (ss.ssssssssss(ssssssss + '/' + sssssssssssss + ssssssssss + sssssssssssss)) {
            // ssss: sssss sssss ss ssss sss ssss sssss, ss ssssss ssssssss
            sssssssssssss += '_';
        }

        ss (sssssssssss(ssss)) {
            sss sssssssssssssss = sssssssss(ss.ssssssssssss(ssssssss + '/' + ssss, 'ssss'));
            ss.sssssssssssss(ssssssss + '/' + sssssssssssss + ssssssssss + sssssssssssss, sssssssssssssss);
            ssssss;
        }
        ss (sssssssssssss(ssss)) {
            ss.sssssssssssss(ssssssss + '/' + sssssssssssss + ssssssssss + sssssssssssss, '');
            ssssss;
        }
        // ssss: ssss sss ssssssss, sssssss sssssss ssss ssssssssssssssssss() sssssss.
        ssssss;
    });
}

////////////////////////////////////////////////

sssss ssssssss sssssssss() {
    sssss sssss('ss -ss ../sssss_sssssss/*');
    // ssss: ssss ss ssssssssss ssssss ssssss sssssss
    sssss sssss('ss -ss ../sssss_sssssss/.s*');

    ssssssssss();

    sssssssssss('.', '../sssss_sssssss');
    sssss sssss('ss -ss ../sssss_sssssss/.ss_sssss');

    ssss('___');
    ssss(sssssssssss);

    // ssss: ss
    // ssss ss ssssss ssssss ssssss
    // "sss ssssss -s 's'"
    // 'sss sss - s --ssssss =% s'
    // 'sss ssss ssssss ssssss'
}
sssssssss();
