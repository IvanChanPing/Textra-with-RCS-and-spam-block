.class public final Lcom/mplus/lib/B7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/B7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "[title="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "n,stpici=rose"

    const-string v1, ",description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aeim=,m "

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "eteroeayat btnro  an//M/stao/ doPehtap ues"

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public b()Lcom/mplus/lib/t8/e;
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v0, Lcom/mplus/lib/t8/f;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x3

    const-string v0, "ba lc"

    const-string v0, " call"

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Lcom/smaato/sdk/core/network/Request;

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const-string v1, "steq ebr"

    const-string v1, " request"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x1

    if-nez v1, :cond_2

    const-string v1, "nieMoiltsmltTtieno cc"

    const-string v1, " connectTimeoutMillis"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v11, 0x6

    const-string v1, " readTimeoutMillis"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-nez v1, :cond_4

    const/4 v11, 0x4

    const-string v1, " interceptors"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    new-instance v2, Lcom/mplus/lib/t8/e;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/t8/f;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/network/Request;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    move-object v9, v0

    const/4 v11, 0x7

    check-cast v9, Ljava/util/ArrayList;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lcom/mplus/lib/t8/e;-><init>(Lcom/mplus/lib/t8/f;Lcom/smaato/sdk/core/network/Request;JJLjava/util/ArrayList;I)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ideopgrepM  essq:iiseniprrtr"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1
.end method

.method public c()Lcom/mplus/lib/u2/h;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "nNtatamsrtpeor"

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/u2/k;

    if-nez v1, :cond_1

    const/4 v11, 0x7

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x4

    if-nez v1, :cond_2

    const/4 v11, 0x6

    const-string v1, " eventMillis"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, "tislleusip Mm"

    const-string v1, " uptimeMillis"

    const/4 v11, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    if-nez v1, :cond_4

    const/4 v11, 0x0

    const-string v1, "ta mtaotauadM"

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/mplus/lib/u2/h;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    move-object v5, v0

    const/4 v11, 0x0

    check-cast v5, Lcom/mplus/lib/u2/k;

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x6

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lcom/mplus/lib/u2/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/mplus/lib/u2/k;JJLjava/util/HashMap;)V

    const/4 v11, 0x1

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string v2, "Missing required properties:"

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "26/0ou"

    const-string v1, "\u2026"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/B7/a;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :pswitch_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/B7/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "MLKit RemoteConfigRestC"

    iget-object v0, v1, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    iget-object v3, v1, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;)Lcom/mplus/lib/d3/i3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/d3/i3;->a()Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Lcom/mplus/lib/d3/k3; {:try_start_0 .. :try_end_0} :catch_c

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;)Lcom/mplus/lib/d3/i3;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;->zza()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object v10

    iget-object v11, v6, Lcom/mplus/lib/d3/i3;->e:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    const-string v12, "CgnKebmtRoitFtheocifLe"

    const-string v12, "MLKitRemoteConfigFetch"

    const-string v0, "Could not get fingerprint hash for package: "

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x5

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "If-None-Match"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oAeiG-bp-yg-KX"

    const-string v2, "X-Goog-Api-Key"

    iget-object v5, v6, Lcom/mplus/lib/d3/i3;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/mplus/lib/d3/i3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v14, "X-Android-Package"

    invoke-virtual {v3, v14, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    invoke-static {v5, v15}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "No such package: "

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    const-string v5, "rXrAen-tiCt-dd"

    const-string v5, "X-Android-Cert"

    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Google-GFE-Can-Retry"

    const-string v5, "yes"

    const-string v5, "yes"

    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pcpect"

    const-string v0, "Accept"

    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;->zzg()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move/from16 v16, v13

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zza;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "api-key"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zza;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "trddca-ontir"

    const-string v14, "android-cert"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v13, v16

    goto :goto_4

    :goto_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_13

    const-string v10, "pnsasaIIdeptc"

    const-string v10, "appInstanceId"

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v10, "IpnmnTedenaapstcok"

    const-string v10, "appInstanceIdToken"

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/mplus/lib/d3/i3;->b:Ljava/lang/String;

    const-string v7, "appId"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v13, "nyucotrdeoC"

    const-string v13, "countryCode"

    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oneuabdglCae"

    const-string v7, "languageCode"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "irpoeobmntlsraf"

    const-string v7, "platformVersion"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "timeZone"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_5
    move-object v6, v4

    move-object v6, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "nli-ulKtMt-"

    const-string v6, "-MLKit-null"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PPOI R_SpE:VN"

    const-string v7, "APP_VERSION: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "appVersion"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "packageName"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkVersion"

    const-string v6, "o:a:mlkit:1.0.0"

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "enssyUocptiatearlterirP"

    const-string v6, "analyticsUserProperties"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_9

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "shallowCopyJsonObject: concurrent mutation?"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "des tRsTBe PyHuTq:o"

    const-string v6, "HTTP Request Body: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":ngmCt nicen"

    const-string v7, "Connecting: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzf(I)V

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_f

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_a
    :goto_b
    const-string v0, "ETag"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto/16 :goto_14

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v2, "eatto"

    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NO_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    :try_start_b
    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v4}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :catch_5
    :goto_d
    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsx;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v3, "entries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_e

    :catch_6
    move-object v3, v4

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_d

    :try_start_e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_12

    :cond_d
    :goto_f
    :try_start_f
    const-string v3, "experimentDescriptions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_8
    if-eqz v4, :cond_e

    :try_start_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzb(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzd()Lcom/mplus/lib/d3/h3;

    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    new-instance v2, Lcom/mplus/lib/B4/b;

    iget-object v3, v0, Lcom/mplus/lib/d3/h3;->c:Ljava/util/Date;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v0, v2

    move-object v0, v2

    :goto_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/d3/h3;

    iput-object v0, v1, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/mplus/lib/d3/h3;->b:Lorg/json/JSONObject;

    :try_start_12
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzr;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    return v16

    :catch_9
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fetched remote config setting has invalid format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    const/4 v15, 0x0

    return v15

    :goto_12
    :try_start_13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    new-instance v2, Lcom/mplus/lib/d3/j3;

    const-string v3, "Fetch failed: fetch response could not be parsed."

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_13
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    new-instance v2, Lcom/mplus/lib/d3/j3;

    const-string v4, "The client had an error while calling the backend!"

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    new-instance v2, Lcom/mplus/lib/d3/j3;

    const-string v4, "ttiEtbageour  sers ehprvru nrpr"

    const-string v4, "Error parsing the server output"

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ": sdeeba PTnR seopeHHr"

    const-string v9, "HTTP Response Header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_11
    const/4 v0, 0x5

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "/A/"

    const-string v0, "\\A"

    invoke-virtual {v2, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v2, "treoTPEtm rTaS H :r"

    const-string v2, "HTTP Error Stream: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_12
    :try_start_15
    new-instance v0, Lcom/mplus/lib/d3/j3;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_a
    move-exception v0

    :try_start_16
    new-instance v2, Lcom/mplus/lib/d3/j3;

    const-string v4, "gr >enaepoirTrrPTrs soepnd <H"

    const-string v4, "<error reading HTTP response>"

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_16
    :try_start_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v4, v18

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    new-instance v2, Lcom/mplus/lib/d3/j3;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/mplus/lib/d3/j3;

    const-string v2, "hFc aiecltsbislf itraeade nn.nt  deleusii F"

    const-string v2, "Fetch failed: Firebase instance id is null."

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object v4, v3

    move-object v4, v3

    move-object v3, v2

    const-string v2, "dns tonT ieaercttrHeaoofe ciC T m lngiePgfcoiteno irvcen"

    const-string v2, "Creating HTTP connection to remote config service failed"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    goto/16 :goto_11
.end method
