.class Lorg/joda/time/b/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/u;
.implements Lorg/joda/time/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lorg/joda/time/b/r$e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/b/r$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/joda/time/b/r$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/b/r$e;->a:Lorg/joda/time/b/r$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 6

    .line 4
    iget-object v3, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lorg/joda/time/b/r$e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
