.class public final Lcom/google/android/gms/clearcut/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/zzb$zza;,
        Lcom/google/android/gms/clearcut/zzb$zzc;,
        Lcom/google/android/gms/clearcut/zzb$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzUI:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzlw;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzUJ:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzlw;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaeQ:Lcom/google/android/gms/clearcut/zzc;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzTJ:Ljava/lang/String;

.field private final zzaeR:I

.field private zzaeS:Ljava/lang/String;

.field private zzaeT:I

.field private zzaeU:Ljava/lang/String;

.field private zzaeV:Ljava/lang/String;

.field private final zzaeW:Z

.field private zzaeX:I

.field private final zzaeY:Lcom/google/android/gms/clearcut/zzc;

.field private final zzaeZ:Lcom/google/android/gms/clearcut/zza;

.field private zzafa:Lcom/google/android/gms/clearcut/zzb$zzc;

.field private final zzqW:Lcom/google/android/gms/internal/zzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zzb;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/clearcut/zzb$1;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/zzb$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zzb;->zzUJ:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/clearcut/zzb;->zzUJ:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v2, Lcom/google/android/gms/clearcut/zzb;->zzUI:Lcom/google/android/gms/common/api/Api$zzc;

    const-string/jumbo v3, "ClearcutLogger.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/clearcut/zzb;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zzb;->zzaeQ:Lcom/google/android/gms/clearcut/zzc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzc;Lcom/google/android/gms/internal/zzmq;Lcom/google/android/gms/clearcut/zzb$zzc;Lcom/google/android/gms/clearcut/zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeX:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/clearcut/zzb;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zzb;->zzTJ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/zzb;->zzai(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeR:I

    iput p2, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeT:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeU:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeV:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeW:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeY:Lcom/google/android/gms/clearcut/zzc;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/zzb;->zzqW:Lcom/google/android/gms/internal/zzmq;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p9, Lcom/google/android/gms/clearcut/zzb$zzc;

    invoke-direct {p9}, Lcom/google/android/gms/clearcut/zzb$zzc;-><init>()V

    :goto_1
    iput-object p9, p0, Lcom/google/android/gms/clearcut/zzb;->zzafa:Lcom/google/android/gms/clearcut/zzb$zzc;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeZ:Lcom/google/android/gms/clearcut/zza;

    iput v0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeX:I

    iget-boolean p1, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeW:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeU:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string/jumbo p1, "can\'t be anonymous with an upload account"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v7, Lcom/google/android/gms/clearcut/zzb;->zzaeQ:Lcom/google/android/gms/clearcut/zzc;

    invoke-static {}, Lcom/google/android/gms/internal/zzmt;->zzsc()Lcom/google/android/gms/internal/zzmq;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/clearcut/zza;->zzaeP:Lcom/google/android/gms/clearcut/zza;

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/zzb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzc;Lcom/google/android/gms/internal/zzmq;Lcom/google/android/gms/clearcut/zzb$zzc;Lcom/google/android/gms/clearcut/zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/zzb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeT:I

    return p0
.end method

.method private zzai(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "ClearcutLogger"

    const-string/jumbo v1, "This can\'t happen."

    invoke-static {p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeS:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/clearcut/zzb;->zzb(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/zzb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeX:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/zzb;)Lcom/google/android/gms/internal/zzmq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzqW:Lcom/google/android/gms/internal/zzmq;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/zzb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/zzb;)Lcom/google/android/gms/clearcut/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeZ:Lcom/google/android/gms/clearcut/zza;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/zzb;)Lcom/google/android/gms/clearcut/zzb$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzafa:Lcom/google/android/gms/clearcut/zzb$zzc;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/zzb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeW:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzTJ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/clearcut/zzb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeR:I

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/clearcut/zzb;)Lcom/google/android/gms/clearcut/zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeY:Lcom/google/android/gms/clearcut/zzc;

    return-object p0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zzb;->zzaeY:Lcom/google/android/gms/clearcut/zzc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/zzc;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public zzi([B)Lcom/google/android/gms/clearcut/zzb$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/clearcut/zzb$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/zzb$zza;-><init>(Lcom/google/android/gms/clearcut/zzb;[BLcom/google/android/gms/clearcut/zzb$1;)V

    return-object v0
.end method
