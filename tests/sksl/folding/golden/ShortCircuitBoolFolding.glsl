
vec4 main() {
    bool _1_expr = sqrt(1.0) > 0.0;
    int _2_ok = 0;
    int _3_bad = 0;

    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    {
        ++_2_ok;
    }
    if (true ^^ _1_expr) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    if (false == _1_expr) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (true != _1_expr) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    {
        ++_2_ok;
    }
    if (_1_expr ^^ true) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    if (_1_expr == false) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (_1_expr != true) {
        ++_3_bad;
    } else {
        ++_2_ok;
    }
    if (_1_expr) {
        ++_2_ok;
    } else {
        ++_3_bad;
    }
    return _2_ok == 20 && _3_bad == 0 ? vec4(0.0, 1.0, 0.0, 1.0) : vec4(1.0, 0.0, 0.0, 1.0);

}
