.class Landroidx/versionedparcelable/f;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/f$b;,
        Landroidx/versionedparcelable/f$a;
    }
.end annotation


# static fields
.field private static final A:I = 0xb

.field private static final B:I = 0xc

.field private static final C:I = 0xd

.field private static final D:I = 0xe

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5

.field private static final v:I = 0x6

.field private static final w:I = 0x7

.field private static final x:I = 0x8

.field private static final y:I = 0x9

.field private static final z:I = 0xa


# instance fields
.field private final E:Ljava/io/DataInputStream;

.field private final F:Ljava/io/DataOutputStream;

.field private final G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/versionedparcelable/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/io/DataInputStream;

.field private I:Ljava/io/DataOutputStream;

.field private J:Landroidx/versionedparcelable/f$a;

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/f;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/f;->G:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/versionedparcelable/f;->E:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object v0, p0, Landroidx/versionedparcelable/f;->F:Ljava/io/DataOutputStream;

    .line 5
    iget-object p1, p0, Landroidx/versionedparcelable/f;->E:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/f;->F:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->j()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->o()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->n()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->l()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 60
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->h()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 61
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 62
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->d()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->c(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 8
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(Z)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 20
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([Z)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 23
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/f;->a(D)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 26
    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([D)V

    goto :goto_0

    .line 27
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 28
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->c(I)V

    goto :goto_0

    .line 30
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 31
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 32
    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([I)V

    goto :goto_0

    .line 33
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 34
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/f;->a(J)V

    goto :goto_0

    .line 36
    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 37
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 38
    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([J)V

    goto :goto_0

    .line 39
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 40
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 41
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->a(F)V

    goto :goto_0

    .line 42
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 43
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->c(I)V

    .line 44
    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([F)V

    :goto_0
    return-void

    .line 45
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/f;->J:Landroidx/versionedparcelable/f$a;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/f$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/f;->J:Landroidx/versionedparcelable/f$a;

    invoke-virtual {v0}, Landroidx/versionedparcelable/f$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/versionedparcelable/f;->J:Landroidx/versionedparcelable/f$a;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(F)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/f;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 1

    .line 38
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->K:Z

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 1

    .line 42
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->K:Z

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 40
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->K:Z

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/f;->o:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean p2, p0, Landroidx/versionedparcelable/f;->K:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(I)Z
    .locals 5

    .line 8
    iget-object v0, p0, Landroidx/versionedparcelable/f;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/f$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/versionedparcelable/f;->G:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    iget-object p1, v0, Landroidx/versionedparcelable/f$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    return v1

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->E:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int v3, v0, v2

    if-ne v3, v2, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/versionedparcelable/f;->E:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 13
    :cond_1
    new-instance v4, Landroidx/versionedparcelable/f$b;

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    iget-object v2, p0, Landroidx/versionedparcelable/f;->E:Ljava/io/DataInputStream;

    invoke-direct {v4, v0, v3, v2}, Landroidx/versionedparcelable/f$b;-><init>(IILjava/io/DataInputStream;)V

    .line 14
    iget v0, v4, Landroidx/versionedparcelable/f$b;->c:I

    if-ne v0, p1, :cond_2

    .line 15
    iget-object p1, v4, Landroidx/versionedparcelable/f$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    return v1

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/versionedparcelable/f;->G:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/versionedparcelable/f$b;->c:I

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 3

    .line 1
    new-instance v0, Landroidx/versionedparcelable/f;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-direct {v0, v1, v2}, Landroidx/versionedparcelable/f;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->a()V

    .line 3
    new-instance v0, Landroidx/versionedparcelable/f$a;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->F:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/f$a;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/f;->J:Landroidx/versionedparcelable/f$a;

    .line 4
    iget-object p1, p0, Landroidx/versionedparcelable/f;->J:Landroidx/versionedparcelable/f$a;

    iget-object p1, p1, Landroidx/versionedparcelable/f$a;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->I:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->r()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->l()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/f;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/f;->H:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/f;->o:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
