.class public final Lkotlin/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/g/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/g/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/g/c;->c()Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method
