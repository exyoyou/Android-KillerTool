.class public Lcom/tencent/cos/xml/model/tag/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/b/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/b/b/a/b<",
        "Lcom/tencent/cos/xml/model/tag/a/D;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/h/b/b/a/a<",
            "Lcom/tencent/cos/xml/model/tag/a/D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/a/C;->a:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/a/C;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/a/A;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/a/A;-><init>(Lcom/tencent/cos/xml/model/tag/a/C;)V

    const-string/jumbo v2, "OriginalInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/a/C;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/cos/xml/model/tag/a/B;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/a/B;-><init>(Lcom/tencent/cos/xml/model/tag/a/C;)V

    const-string/jumbo v2, "ProcessResults"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/tag/a/D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/a/D;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/a/D;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadResult"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/a/C;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/b/b/a/a;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1, v0}, Lc/h/b/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/cos/xml/model/tag/a/D;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/a/D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "UploadResult"

    const-string/jumbo v1, ""

    .line 10
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v2, p2, Lcom/tencent/cos/xml/model/tag/a/D;->a:Lcom/tencent/cos/xml/model/tag/a/z;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v2}, Lc/h/b/b/a/c;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v2, "ProcessResults"

    .line 13
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v3, p2, Lcom/tencent/cos/xml/model/tag/a/D;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p2, Lcom/tencent/cos/xml/model/tag/a/D;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    iget-object v4, p2, Lcom/tencent/cos/xml/model/tag/a/D;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lc/h/b/b/a/c;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/tencent/cos/xml/model/tag/a/D;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/a/C;->a(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/a/D;)V

    return-void
.end method
