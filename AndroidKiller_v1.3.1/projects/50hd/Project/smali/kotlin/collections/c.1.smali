.class public final synthetic Lkotlin/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/collections/lb;->values()[Lkotlin/collections/lb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/collections/c;->a:[I

    sget-object v0, Lkotlin/collections/c;->a:[I

    sget-object v1, Lkotlin/collections/lb;->c:Lkotlin/collections/lb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlin/collections/c;->a:[I

    sget-object v1, Lkotlin/collections/lb;->a:Lkotlin/collections/lb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
