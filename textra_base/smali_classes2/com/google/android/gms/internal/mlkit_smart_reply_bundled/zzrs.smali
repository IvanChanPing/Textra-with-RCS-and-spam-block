.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;
.super Ljava/lang/Object;


# static fields
.field private static final zzb:Lcom/mplus/lib/Ka/z;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

.field private final zzc:Lcom/mplus/lib/Ka/B;

.field private zzd:Lcom/mplus/lib/d3/d3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/Ka/z;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzb:Lcom/mplus/lib/Ka/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Ka/A;

    invoke-direct {v0}, Lcom/mplus/lib/Ka/A;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/Ka/A;->w:I

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/Ka/A;->x:I

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/Ka/A;->y:I

    new-instance v1, Lcom/mplus/lib/Ka/B;

    invoke-direct {v1, v0}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzc:Lcom/mplus/lib/Ka/B;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzf:Ljava/lang/String;

    return-void
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    const-string v0, "s$"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private final zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/lang/String;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "MLKitFbInstsRestClient"

    const-string v5, ">"

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzb:Lcom/mplus/lib/Ka/z;

    sget-object v6, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v8, v0, Lcom/mplus/lib/Ka/z;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/mplus/lib/Ka/z;->a(Ljava/lang/String;)Lcom/mplus/lib/Ka/z;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v7

    :cond_1
    :goto_1
    move-object/from16 v8, p3

    goto :goto_2

    :cond_2
    move-object v6, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    array-length v9, v6

    int-to-long v9, v9

    const/4 v11, 0x0

    int-to-long v11, v11

    int-to-long v13, v8

    sget-object v15, Lcom/mplus/lib/La/b;->a:[B

    or-long v15, v11, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-ltz v15, :cond_7

    cmp-long v15, v11, v9

    if-gtz v15, :cond_7

    sub-long/2addr v9, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_7

    new-instance v9, Lcom/mplus/lib/Ka/H;

    invoke-direct {v9, v0, v8, v6}, Lcom/mplus/lib/Ka/H;-><init>(Lcom/mplus/lib/Ka/z;I[B)V

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/mplus/lib/E3/C;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/Ka/u;->e()Lcom/mplus/lib/Ka/t;

    move-result-object v6

    iput-object v6, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E3/C;->B(Ljava/lang/String;)V

    const-string v6, "POST"

    invoke-virtual {v0, v6, v9}, Lcom/mplus/lib/E3/C;->l(Ljava/lang/String;Lcom/mplus/lib/y1/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object v0

    move-object/from16 v6, p0

    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzc:Lcom/mplus/lib/Ka/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/mplus/lib/Ka/F;->d(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/F;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/mplus/lib/Ka/F;->b()Lcom/mplus/lib/Ka/J;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget v8, v0, Lcom/mplus/lib/Ka/J;->c:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzf(I)V

    const/16 v9, 0xc8

    iget-object v10, v0, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-lt v8, v9, :cond_5

    const/16 v0, 0x12c

    if-lt v8, v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_3
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-eqz v10, :cond_4

    :try_start_5
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error retrieving response body from HTTPS POST request to <"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    return-object v7

    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Got HTTP status "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from HTTPS POST request to <"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_6

    :try_start_9
    invoke-virtual {v10}, Lcom/mplus/lib/Ka/L;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    const-string v0, "<none>"

    :goto_7
    const-string v1, "HTTP Response Body:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    return-object v7

    :catch_4
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    return-object v7

    :cond_7
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final zza()Lcom/mplus/lib/d3/d3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v7, "MLKitFbInstsRestClient"

    const-string v8, "Error parsing JSON object returned from <"

    const-string v9, "Error traversing JSON object returned from url <"

    const-string v0, "installation name: "

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zzc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/projects/"

    const-string v5, "/installations"

    invoke-static {v2, v4, v3, v5}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zza()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-goog-api-key"

    invoke-static {v5}, Lcom/mplus/lib/Ka/u;->a(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/mplus/lib/Ka/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/Ka/u;

    invoke-direct {v4, v2}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zzb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{fid: \'"

    const-string v10, "\', appId: \'"

    const-string v11, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    invoke-static {v6, v2, v10, v5, v11}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v6, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    if-nez v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v12, "name"

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    const-string v13, "fid"

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;-><init>(Ljava/lang/String;)V

    const-string v13, "refreshToken"

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v15

    const-string v13, "authToken"

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    move-result-object v13

    const-string v4, "token"

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v16

    const-string v4, "expiresIn"

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze(JLjava/lang/String;)J

    move-result-wide v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;->zza()Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v13, Lcom/mplus/lib/d3/d3;

    invoke-direct/range {v13 .. v18}, Lcom/mplus/lib/d3/d3;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\nraw json:\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nparsed json:\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbE:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return v4

    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbE:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrq;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v7, "MLKitFbInstsRestClient"

    const-string v8, "Error parsing JSON object returned from <"

    const-string v9, "Error traversing JSON object returned from <"

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zzc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    iget-object v3, v3, Lcom/mplus/lib/d3/d3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;->zza()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/projects/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/installations/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/authTokens:generate"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    iget-object v2, v2, Lcom/mplus/lib/d3/d3;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FIS_v2 "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "authorization"

    invoke-static {v4}, Lcom/mplus/lib/Ka/u;->a(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/mplus/lib/Ka/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-goog-api-key"

    invoke-static {v4}, Lcom/mplus/lib/Ka/u;->a(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/mplus/lib/Ka/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/mplus/lib/Ka/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/Ka/u;

    invoke-direct {v2, v0}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v6, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    const-string v4, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzf(Lcom/mplus/lib/Ka/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzax; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "token"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v15

    const-string v0, "expiresIn"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze(JLjava/lang/String;)J

    move-result-wide v16

    new-instance v12, Lcom/mplus/lib/d3/d3;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;

    iget-object v13, v0, Lcom/mplus/lib/d3/d3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    iget-object v14, v0, Lcom/mplus/lib/d3/d3;->b:Ljava/lang/String;

    invoke-direct/range {v12 .. v17}, Lcom/mplus/lib/d3/d3;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzd:Lcom/mplus/lib/d3/d3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v10, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\nraw json:\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nparsed json:\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbF:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return v4

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbF:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v0
.end method
