.class public Lcom/alipay/sdk/widget/d;
.super Lcom/alipay/sdk/widget/c;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/widget/e$b;
.implements Lcom/alipay/sdk/widget/e$c;
.implements Lcom/alipay/sdk/widget/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/widget/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "sdk_result_code:"

.field public static final f:Ljava/lang/String; = "alipayjsbridge://"

.field public static final g:Ljava/lang/String; = "onBack"

.field public static final h:Ljava/lang/String; = "setTitle"

.field public static final i:Ljava/lang/String; = "onRefresh"

.field public static final j:Ljava/lang/String; = "showBackButton"

.field public static final k:Ljava/lang/String; = "onExit"

.field public static final l:Ljava/lang/String; = "onLoadJs"

.field public static final m:Ljava/lang/String; = "callNativeFunc"

.field public static final n:Ljava/lang/String; = "back"

.field public static final o:Ljava/lang/String; = "title"

.field public static final p:Ljava/lang/String; = "refresh"

.field public static final q:Ljava/lang/String; = "backButton"

.field public static final r:Ljava/lang/String; = "refreshButton"

.field public static final s:Ljava/lang/String; = "exit"

.field public static final t:Ljava/lang/String; = "action"

.field public static final u:Ljava/lang/String; = "pushWindow"

.field public static final v:Ljava/lang/String; = "h5JsFuncCallback"

.field public static final w:Ljava/lang/String; = "sdkInfo"


# instance fields
.field private final A:Lc/a/b/g/a;

.field private B:Z

.field private C:Lcom/alipay/sdk/widget/e;

.field private D:Lcom/alipay/sdk/widget/t;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/a/b/g/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/alipay/sdk/widget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->x:Z

    const-string/jumbo p1, "GET"

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->z:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    .line 6
    new-instance p1, Lcom/alipay/sdk/widget/t;

    invoke-direct {p1}, Lcom/alipay/sdk/widget/t;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    .line 7
    iput-object p2, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    .line 8
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->e()Z

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/d;)Lcom/alipay/sdk/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/alipay/sdk/util/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string/jumbo v1, "title"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo p2, "title"

    const-string/jumbo v0, ""

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v1, "refresh"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v1, "back"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->g()V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v1, "exit"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string/jumbo p1, "result"

    .line 45
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/h;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "success"

    .line 46
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->a(Z)V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v1, "backButton"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const-string/jumbo p1, "show"

    .line 48
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v1, "refreshButton"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo p1, "show"

    .line 51
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 52
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v1, "pushWindow"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "url"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo p1, "url"

    .line 54
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "title"

    const-string/jumbo v0, ""

    .line 55
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    const-string/jumbo p3, "sdkInfo"

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo p3, "sdk_version"

    const-string/jumbo v1, "15.7.7"

    .line 59
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "app_name"

    .line 60
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-virtual {v1}, Lc/a/b/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "app_version"

    .line 61
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-virtual {v1}, Lc/a/b/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 62
    :try_start_3
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo v2, "biz"

    const-string/jumbo v4, "jInfoErr"

    invoke-static {v1, v2, v4, p3}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo p3, "window.AlipayJSBridge.callBackFromNativeFunc(\'%s\',\'%s\');"

    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 65
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/app/h;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/alipay/sdk/widget/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/widget/d;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/sdk/widget/d;)Lc/a/b/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-static {v0, p1}, Lcom/alipay/sdk/util/n;->a(Lc/a/b/g/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "callNativeFunc"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "func"

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/sdk/widget/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "onBack"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->g()V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "setTitle"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "onRefresh"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "showBackButton"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "bshow"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p1, "true"

    const-string/jumbo v1, "bshow"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "onExit"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p1, "result"

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/app/h;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "true"

    const-string/jumbo v1, "bsucc"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->a(Z)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "onLoadJs"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    const-string/jumbo v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 21
    :try_start_1
    new-instance v3, Lcom/alipay/sdk/widget/e$a;

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->c()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v3, v4, v6}, Lcom/alipay/sdk/widget/e$a;-><init>(ZZ)V

    .line 22
    new-instance v4, Lcom/alipay/sdk/widget/e;

    iget-object v6, v1, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-direct {v4, v6, v7, v3}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Lc/a/b/g/a;Lcom/alipay/sdk/widget/e$a;)V

    iput-object v4, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    .line 23
    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/widget/e;->setChromeProxy(Lcom/alipay/sdk/widget/e$b;)V

    .line 24
    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/widget/e;->setWebClientProxy(Lcom/alipay/sdk/widget/e$c;)V

    .line 25
    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/widget/e;->setWebEventProxy(Lcom/alipay/sdk/widget/e$d;)V

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v3}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    :try_start_2
    iput-boolean v5, v1, Lcom/alipay/sdk/widget/d;->z:Z

    .line 29
    iget-object v3, v1, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    invoke-virtual {v3, v0}, Lcom/alipay/sdk/widget/t;->a(Lcom/alipay/sdk/widget/e;)V

    .line 30
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x190

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 33
    new-instance v2, Lcom/alipay/sdk/widget/l;

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v0, v4}, Lcom/alipay/sdk/widget/l;-><init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object v0, v1, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    return v5

    .line 37
    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/widget/e$a;

    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/alipay/sdk/widget/e$a;-><init>(ZZ)V

    .line 2
    new-instance v2, Lcom/alipay/sdk/widget/e;

    iget-object v4, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-direct {v2, v4, v5, v1}, Lcom/alipay/sdk/widget/e;-><init>(Landroid/content/Context;Lc/a/b/g/a;Lcom/alipay/sdk/widget/e$a;)V

    iput-object v2, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/widget/e;->setChromeProxy(Lcom/alipay/sdk/widget/e$b;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/widget/e;->setWebClientProxy(Lcom/alipay/sdk/widget/e$c;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v1, p0}, Lcom/alipay/sdk/widget/e;->setWebEventProxy(Lcom/alipay/sdk/widget/e$d;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    monitor-exit p0

    return v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/sdk/widget/d;->x:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 5
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->h()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/widget/d;->z:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    invoke-virtual {v2}, Lcom/alipay/sdk/widget/t;->a()Lcom/alipay/sdk/widget/e;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    new-instance v3, Lcom/alipay/sdk/widget/k;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/widget/k;-><init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/e;->a()V

    .line 16
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->D:Lcom/alipay/sdk/widget/t;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;)V
    .locals 0

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "POST"

    .line 10
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/widget/c;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/alipay/sdk/widget/d;->y:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p2}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean p3, p0, Lcom/alipay/sdk/widget/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 p2, 0x1

    .line 26
    :try_start_0
    iput-boolean p2, p0, Lcom/alipay/sdk/widget/d;->B:Z

    .line 27
    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo p3, "net"

    const-string/jumbo v0, "SSLError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, v0, p4}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 6

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 31
    monitor-exit p0

    return v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo v2, "net"

    const-string/jumbo v3, "SSLError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "2-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p3, Lcom/alipay/sdk/widget/n;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/sdk/widget/n;-><init>(Lcom/alipay/sdk/widget/d;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "h5ld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/widget/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string/jumbo p1, "<head>"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sdk_result_code:"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lcom/alipay/sdk/widget/j;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/j;-><init>(Lcom/alipay/sdk/widget/d;)V

    .line 21
    iget-object p2, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 23
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/alipay/sdk/widget/e;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 63
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/c;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/sdk/widget/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lcom/alipay/sdk/app/c;->d:Lcom/alipay/sdk/app/c;

    invoke-virtual {v2}, Lcom/alipay/sdk/app/c;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/sdk/app/c;->b(I)Lcom/alipay/sdk/app/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/sdk/app/c;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/alipay/sdk/app/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/app/h;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/app/h;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 15
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_5
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->z:Z

    if-nez v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/alipay/sdk/widget/d;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "h5ldd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "javascript:window.prompt(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 39
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 41
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->B:Z

    return v0
.end method

.method public declared-synchronized d(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/widget/c;->c:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    invoke-static {v2, p2, p1}, Lcom/alipay/sdk/util/n;->a(Lc/a/b/g/a;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string/jumbo v2, "alipayjsbridge://"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "sdklite://h5quit"

    .line 9
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/sdk/widget/d;->a(Z)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "http://"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_5
    iget-object p2, p0, Lcom/alipay/sdk/widget/d;->A:Lc/a/b/g/a;

    const-string/jumbo v0, "biz"

    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->C:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/sdk/widget/d;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
