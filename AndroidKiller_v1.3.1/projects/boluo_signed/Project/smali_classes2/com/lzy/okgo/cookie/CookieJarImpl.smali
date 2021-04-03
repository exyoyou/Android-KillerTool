.class public Lcom/lzy/okgo/cookie/CookieJarImpl;
.super Ljava/lang/Object;
.source "CookieJarImpl.java"

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field public cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/cookie/store/CookieStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "cookieStore can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCookieStore()Lcom/lzy/okgo/cookie/store/CookieStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    return-object v0
.end method

.method public declared-synchronized loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1}, Lcom/lzy/okgo/cookie/store/CookieStore;->loadCookie(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzy/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/lzy/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1, p2}, Lcom/lzy/okgo/cookie/store/CookieStore;->saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
