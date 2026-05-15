.class public final Lcom/mplus/lib/e5/d;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/N4/c;
.implements Lcom/mplus/lib/d5/b;


# static fields
.field public static d:Lcom/mplus/lib/e5/d;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/r4/H;->Y(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    iget-object p2, p2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/mplus/lib/r4/q;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select _id, convo_id, queue_id, delivery_info from messages where _id = ?"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object p2, p3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p3, p2}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static Q(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Landroid/media/AudioManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static declared-synchronized T()Lcom/mplus/lib/e5/d;
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/mplus/lib/e5/d;

    const-class v0, Lcom/mplus/lib/e5/d;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/mplus/lib/e5/d;->d:Lcom/mplus/lib/e5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public M(Lcom/mplus/lib/A2/r;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/mplus/lib/r4/j0;

    if-eqz v0, :cond_2a

    iget v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v10, 0x7

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_1
    const/4 v10, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    iget-object v4, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v4, v4, Lcom/mplus/lib/r4/Z;

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    move v4, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    move v4, v5

    move v4, v5

    :goto_0
    iget-object v6, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v6, v6, Lcom/mplus/lib/r4/Z;

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v10, 0x2

    iget-object v5, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-nez v1, :cond_24

    const/4 v10, 0x2

    const v6, 0x7f110193

    invoke-virtual {p1, v6}, Lcom/mplus/lib/A2/r;->N(I)V

    const/4 v10, 0x1

    iget-object v6, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->c(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const-string v6, "GIF"

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->f(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_5

    const-string v6, "JPEG"

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_5
    if-eqz v6, :cond_6

    const-string v7, "image/png"

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_6

    const-string v6, "PNG"

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x6

    const-string v7, "ebsaige/pw"

    const-string v7, "image/webp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    const-string v6, "WPeb"

    const-string v6, "WebP"

    const/4 v10, 0x5

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x6

    const-string v7, "amsmm/pxg--emi"

    const-string v7, "image/x-ms-bmp"

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    const-string v6, "BMP"

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_8
    const/4 v10, 0x5

    const-string v7, "image/vnd.wap.wbmp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_9

    const-string v6, "WBMP"

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_9
    const-string v7, "miieogeafh"

    const-string v7, "image/heif"

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_a

    const-string v6, "HIFE"

    const-string v6, "HEIF"

    goto/16 :goto_6

    :cond_a
    const-string v7, "image/heic"

    const/4 v10, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_b

    const/4 v10, 0x0

    const-string v6, "HEIC"

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_b
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    const-string v6, "image/*"

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x1

    const-string v7, "p/g3pbdvei"

    const-string v7, "video/3gpp"

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "P3PG"

    const-string v8, "3GPP"

    if-eqz v7, :cond_d

    :goto_2
    move-object v6, v8

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_d
    const/4 v10, 0x3

    const-string v7, "video/3gpp2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_e

    const-string v6, "3G2"

    const-string v6, "3G2"

    goto/16 :goto_6

    :cond_e
    const-string v7, "2i/e63bohv"

    const-string v7, "video/h263"

    const/4 v10, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    const-string v6, "H263"

    goto/16 :goto_6

    :cond_f
    const-string v7, "pmi4/eotv"

    const-string v7, "video/mp4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const-string v9, "MP4"

    const/4 v10, 0x2

    if-eqz v7, :cond_10

    :goto_3
    move-object v6, v9

    move-object v6, v9

    goto/16 :goto_6

    :cond_10
    const-string v7, "video/quicktime"

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v6, "MOV"

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_11
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_12

    const-string v6, "opivd/e"

    const-string v6, "video/*"

    goto/16 :goto_6

    :cond_12
    const-string v7, "pagi/d3opt"

    const-string v7, "audio/3gpp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_13

    const/4 v10, 0x5

    goto :goto_2

    :cond_13
    const-string v7, "aasduo/ci"

    const-string v7, "audio/aac"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_14

    const/4 v10, 0x5

    const-string v6, "AAC"

    const-string v6, "AAC"

    const/4 v10, 0x5

    goto/16 :goto_6

    :cond_14
    const-string v7, "amomdauri"

    const-string v7, "audio/amr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_15

    const/4 v10, 0x5

    const-string v6, "AMR"

    const-string v6, "AMR"

    goto/16 :goto_6

    :cond_15
    const-string v7, "rwi/odoaum-a"

    const-string v7, "audio/amr-wb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v10, 0x6

    const-string v6, "AMR-WB"

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_16
    const-string v7, "audio/imelody"

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_17

    const/4 v10, 0x4

    const-string v6, "ylMiobd"

    const-string v6, "iMelody"

    goto/16 :goto_6

    :cond_17
    const-string v7, "iduidabmio"

    const-string v7, "audio/midi"

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    if-nez v7, :cond_23

    const-string v7, "audio/x-midi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "uda/mdoti"

    const-string v7, "audio/mid"

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "-iu/doampdi"

    const-string v7, "audio/x-mid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_18
    const-string v7, "mgpuid/eat"

    const-string v7, "audio/mpeg"

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    if-nez v7, :cond_22

    const-string v7, "xosu/igm-aed"

    const-string v7, "audio/x-mpeg"

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-nez v7, :cond_22

    const/4 v10, 0x2

    const-string v7, "mgumpd/ai"

    const-string v7, "audio/mpg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_22

    const/4 v10, 0x1

    const-string v7, "/upiomaoxgd"

    const-string v7, "audio/x-mpg"

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_22

    const-string v7, "audio/mpeg3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v10, 0x1

    const-string v7, "xi-uebomp3ad/"

    const-string v7, "audio/x-mpeg3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_22

    const/4 v10, 0x7

    const-string v7, "i/dpuabm3"

    const-string v7, "audio/mp3"

    const/4 v10, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v10, 0x2

    const-string v7, "/aimu-dtpo3"

    const-string v7, "audio/x-mp3"

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_19

    goto :goto_4

    :cond_19
    const/4 v10, 0x2

    const-string v7, "audio/mp4"

    const/4 v10, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_1a

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1a
    const-string v7, "aopg/oaiptcngil"

    const-string v7, "application/ogg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    const-string v8, "OGG"

    const-string v8, "OGG"

    const/4 v10, 0x0

    if-eqz v7, :cond_1b

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1b
    const-string v7, "audio/ogg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v10, 0x1

    const-string v7, "audio/x-wav"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    const-string v8, "WVA"

    const-string v8, "WAV"

    if-eqz v7, :cond_1d

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1d
    const/4 v10, 0x2

    const-string v7, "tiuaadv/o"

    const-string v7, "audio/wav"

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1e

    goto/16 :goto_2

    :cond_1e
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_1f

    const/4 v10, 0x4

    const-string v6, "vCard"

    goto :goto_6

    :cond_1f
    invoke-static {v6}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_20

    const/4 v10, 0x6

    const-string v6, "Calendar Event"

    const/4 v10, 0x0

    goto :goto_6

    :cond_20
    const-string v7, "x/shttlme"

    const-string v7, "text/html"

    const/4 v10, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_21

    const-string v6, "HTML"

    const/4 v10, 0x4

    goto :goto_6

    :cond_21
    const/4 v10, 0x3

    const/4 v6, 0x0

    goto :goto_6

    :cond_22
    :goto_4
    const/4 v10, 0x1

    const-string v6, "EMPG"

    const-string v6, "MPEG"

    goto :goto_6

    :cond_23
    :goto_5
    const/4 v10, 0x0

    const-string v6, "IIDM"

    const-string v6, "MIDI"

    :goto_6
    const/4 v10, 0x1

    const v7, 0x7f110409

    const/4 v10, 0x3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-static {v6, v7}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {p1, v6}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mplus/lib/A2/r;->l()V

    :cond_24
    const/4 v10, 0x3

    if-nez v1, :cond_25

    const v1, 0x7f110191

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/A2/r;->N(I)V

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v10, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/A2/r;->l()V

    :cond_25
    if-eqz v3, :cond_26

    iget-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v1

    const/4 v10, 0x0

    const v3, 0x7f110190

    invoke-virtual {p1, v3}, Lcom/mplus/lib/A2/r;->N(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    const-string v6, " x "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mplus/lib/A2/r;->l()V

    :cond_26
    if-eqz v4, :cond_27

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v10, 0x7

    check-cast v1, Lcom/mplus/lib/r4/Z;

    const/4 v10, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v3, Lcom/mplus/lib/F6/b;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-direct {v3, p0, p1, v6}, Lcom/mplus/lib/F6/b;-><init>(Lcom/mplus/lib/e5/d;Lcom/mplus/lib/A2/r;I)V

    new-instance v6, Lcom/mplus/lib/B6/o;

    const/4 v10, 0x3

    const/16 v7, 0xf

    invoke-direct {v6, v7, v3}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v5, v1, v6}, Lcom/mplus/lib/z7/y;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    :cond_27
    const/4 v10, 0x3

    if-nez v4, :cond_29

    const/4 v10, 0x5

    if-eqz v2, :cond_28

    const/4 v10, 0x0

    goto :goto_8

    :cond_28
    :goto_7
    return-void

    :cond_29
    :goto_8
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v10, 0x4

    check-cast v0, Lcom/mplus/lib/r4/Z;

    invoke-interface {v0}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/mplus/lib/F6/b;

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/F6/b;-><init>(Lcom/mplus/lib/e5/d;Lcom/mplus/lib/A2/r;I)V

    const/4 v10, 0x0

    new-instance p1, Lcom/mplus/lib/B6/o;

    const/16 v2, 0xf

    const/4 v10, 0x4

    invoke-direct {p1, v2, v1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v5, v0, p1}, Lcom/mplus/lib/z7/y;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    :cond_2a
    const/4 v10, 0x6

    return-void
.end method

.method public N(Lcom/mplus/lib/x5/z;Z)V
    .locals 10

    const/4 v9, 0x5

    new-instance v6, Lcom/mplus/lib/h5/h;

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/v6/Q;

    new-instance v1, Lcom/mplus/lib/F6/c;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-direct {v5, v0, v1}, Lcom/mplus/lib/v6/Q;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Lcom/mplus/lib/r4/j0;

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iput-object v1, v5, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v5}, Lcom/mplus/lib/r4/n;->G(Lcom/mplus/lib/r4/m;)V

    invoke-virtual {v5}, Lcom/mplus/lib/v6/Q;->n()V

    const/4 v9, 0x0

    new-instance v3, Lcom/mplus/lib/E3/i;

    const/4 v9, 0x6

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lcom/mplus/lib/E3/i;-><init>(I)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v9, 0x5

    iget-wide v7, v0, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v1, v7, v8}, Lcom/mplus/lib/r4/H;->D0(J)Lcom/mplus/lib/r4/f0;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/4 v2, 0x7

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v2, 0x9

    const/4 v9, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lcom/mplus/lib/m5/a;

    const/4 v9, 0x4

    const/16 v4, 0x19

    const/4 v9, 0x7

    invoke-direct {v2, v4}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x4

    check-cast v8, Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/F6/d;

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    const/4 v9, 0x5

    move v2, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/F6/d;-><init>(Lcom/mplus/lib/e5/d;ZLcom/mplus/lib/E3/i;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/v6/Q;Lcom/mplus/lib/h5/h;)V

    invoke-interface {v8, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public P(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroid/telephony/SmsManager;

    const/4 v9, 0x4

    invoke-virtual {v1, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    const/4 v3, 0x0

    move v4, v2

    move v4, v2

    move-object v5, v3

    move-object v5, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v4, "/"

    const-string v4, "/"

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    invoke-static {v7, v4, p1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-static {v5, v6}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x6

    if-le v5, v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v9, 0x1

    move v4, v8

    move v4, v8

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public R()J
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/r4/j0;

    const/4 v4, 0x2

    iget v1, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/L;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/L;

    iget-object v0, v0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/r4/N;

    const/4 v4, 0x5

    iget-wide v0, v0, Lcom/mplus/lib/r4/N;->c:J

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    return-wide v0
.end method

.method public S()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "audio"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public U()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "aiomd"

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public V(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p2, Lcom/mplus/lib/Ka/t;

    const/4 v7, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/t;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/mplus/lib/e5/b;

    iget-object v2, v1, Lcom/mplus/lib/e5/b;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/e5/b;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x6

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v7, 0x0

    new-instance v1, Lcom/mplus/lib/e5/b;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    check-cast v3, Lcom/mplus/lib/Ka/t;

    new-instance v4, Lcom/mplus/lib/e5/c;

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    invoke-direct {v4, p0, v5, v0}, Lcom/mplus/lib/e5/c;-><init>(Lcom/mplus/lib/e5/d;Ljava/lang/String;I)V

    move-object v6, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/e5/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/Ka/t;Lcom/mplus/lib/e5/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p3, Lcom/mplus/lib/Ka/t;

    const/4 v7, 0x5

    iget-object p3, p3, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/mplus/lib/e5/b;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_2
    const/4 v7, 0x2

    const-string p3, "Txtr:app"

    const/4 v7, 0x2

    const-string v0, "cl/sot  sds% %/aupno:yn"

    const-string v0, "%s: can\'t play sound%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p3, v0, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/e5/b;->b()V

    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    const/4 v7, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/fe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/c5/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->t:Lcom/mplus/lib/T4/f;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/SmsManager;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v3

    const/4 v7, 0x1

    iget-boolean v3, v3, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v7, 0x2

    const-string v4, "rmss:bTx"

    const-string v4, "Txtr:sms"

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "iitss:b n ai%tems: egl%"

    const-string v5, "%s: initial segment: %s"

    const/4 v7, 0x1

    invoke-static {v4, v5, p0, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/e5/d;->P(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    if-le v3, v2, :cond_2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/e5/d;->P(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v2, "%s: split   segment: %s"

    invoke-static {v4, v2, p0, v1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    return-object v0

    :cond_4
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v4, Landroid/telephony/SmsManager;

    invoke-virtual {v4, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v2, v5, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v3, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    :goto_3
    return-object v4

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_2
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/textrcs/send/SendManager;->sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public p(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/B4/b;->t(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/r4/j0;

    const/4 v1, 0x1

    const/16 p1, 0x410

    return p1
.end method

.method public w(I)I
    .locals 1

    const/4 v0, 0x7

    return p1
.end method
