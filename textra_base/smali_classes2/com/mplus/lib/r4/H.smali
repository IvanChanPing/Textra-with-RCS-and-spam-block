.class public final Lcom/mplus/lib/r4/H;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/q4/a;


# static fields
.field public static volatile l:Lcom/mplus/lib/r4/H;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Landroid/net/Uri;


# instance fields
.field public final c:Lcom/mplus/lib/i5/a;

.field public final d:Lcom/mplus/lib/r4/w;

.field public final e:Lcom/mplus/lib/v4/k;

.field public final f:Lcom/mplus/lib/x4/a;

.field public volatile g:Lcom/mplus/lib/D4/d;

.field public final h:Lcom/mplus/lib/k5/c;

.field public final i:Lcom/mplus/lib/h5/h;

.field public final j:Lcom/mplus/lib/f1/e;

.field public final k:Lcom/mplus/lib/C4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/r4/H;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/r4/H;->n:Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/r4/h0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "convo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iput-object p1, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/mplus/lib/r4/H;->c:Lcom/mplus/lib/i5/a;

    new-instance v3, Lcom/mplus/lib/r4/w;

    invoke-virtual {v2}, Lcom/mplus/lib/i5/a;->v()Lcom/mplus/lib/f1/e;

    move-result-object v4

    invoke-direct {v3, v1, v4, p1}, Lcom/mplus/lib/r4/w;-><init>(Ljava/io/File;Lcom/mplus/lib/f1/e;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    new-instance v1, Lcom/mplus/lib/v4/k;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/v4/k;-><init>(Landroid/content/Context;Lcom/mplus/lib/u4/e;)V

    iput-object v1, p0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    new-instance v1, Lcom/mplus/lib/x4/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lcom/mplus/lib/x4/a;->c:Lcom/mplus/lib/u4/e;

    iput-object v1, p0, Lcom/mplus/lib/r4/H;->f:Lcom/mplus/lib/x4/a;

    new-instance v0, Lcom/mplus/lib/k5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    new-instance v0, Lcom/mplus/lib/h5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/r4/H;->i:Lcom/mplus/lib/h5/h;

    new-instance p1, Lcom/mplus/lib/f1/e;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    new-instance v0, Lcom/mplus/lib/C4/g;

    const-string v1, "cache"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/r4/H;->j:Lcom/mplus/lib/f1/e;

    new-instance p1, Lcom/mplus/lib/C4/g;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v3}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/mplus/lib/r4/H;->k:Lcom/mplus/lib/C4/g;

    sget-object p1, Lcom/mplus/lib/D4/d;->e:Lcom/mplus/lib/D4/d;

    iget-object v0, p1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    if-nez v0, :cond_0

    iput-object v2, p1, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/i5/a;->v()Lcom/mplus/lib/f1/e;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/mplus/lib/D4/d;->e:Lcom/mplus/lib/D4/d;

    iput-object p1, p0, Lcom/mplus/lib/r4/H;->g:Lcom/mplus/lib/D4/d;

    return-void
.end method

.method public static M(J)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "sssgasem"

    const-string p1, "messages"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/net/Uri;)J
    .locals 5

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-wide v0
.end method

.method public static X()Lcom/mplus/lib/r4/H;
    .locals 5

    :goto_0
    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/r4/H;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->g:Lcom/mplus/lib/D4/d;

    if-nez v1, :cond_0

    sget-object v1, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    const/4 v4, 0x4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->g:Lcom/mplus/lib/D4/d;

    sget-object v2, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iput-object v3, v2, Lcom/mplus/lib/r4/H;->g:Lcom/mplus/lib/D4/d;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/D4/d;->a0()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/A2/a;

    const/4 v4, 0x3

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/mplus/lib/A2/a;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public static g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Landroid/net/Uri;Z)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/r4/G;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "nynmcis"

    const-string p1, "syncing"

    const/4 v3, 0x0

    const-string v2, "teur"

    const-string v2, "true"

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    const/4 v3, 0x2

    const/16 p1, 0x10

    invoke-direct {v1, p1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v3, 0x6

    iput-object p0, v1, Lcom/mplus/lib/r4/G;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static j0(Z)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/mplus/lib/r4/H;->i0(Landroid/net/Uri;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public static k0(JZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lcom/mplus/lib/r4/H;->i0(Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final A0(J)Lcom/mplus/lib/r4/j0;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/r4/w;->y(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v0, 0x6

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p2, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-object p1, p2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p2, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x6

    return-object p2

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public final B0(J)Lcom/mplus/lib/r4/g0;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/g0;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_tmsofrlnirm_.dmag edm sisei_,imt 0emqd.ho c0dsa.owuddr=.eersimme ieq s mlcinen dleaooe( 1de1lnrsmitstiemi)e_uodm q =mu to .. eoouvdf,n i._m),c=.pf,  simiqem_n.t.(g.s_c_.ffa oqtltnid,vnt.sro.oeeq  n .m j mal omq_s=do me sts ccys een ma tcagaiaov,mt_t mqn nkn t n.dcn sddmme_  ugc ode,ge_l. om_es br,qtis iq_=gm?q nmdm  smostmaojg tnlm t emectoladu =iptnumnm"

    const-string v2, "select mmq._id, mmq.ts, mmq.mms_state, mmq.mms_content_location, mmq.started_at_ts, mmq.failed, msg.delivery_info, con.participants, mmq.sub_id from mms_queue mmq left outer join messages msg on (mmq._id = msg.queue_id and msg.kind = 1 and msg.deleted = 0) left outer join convos con on (con._id = msg.convo_id and con.deleted = 0) where mmq._id = ? limit 1"

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/r4/g0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final C0(Lcom/mplus/lib/r4/u;II)Lcom/mplus/lib/i5/a;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lcom/mplus/lib/i5/a;

    const/4 v2, 0x7

    const/16 p2, 0x14

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v2, 0x7

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/r4/k0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/mplus/lib/r4/D;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mplus/lib/r4/D;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/u;II)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/r4/k0;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->l()Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final D0(J)Lcom/mplus/lib/r4/f0;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v2, "con.participants"

    invoke-static {v2}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emdatbaa enm?nts obomsc_r.ai)s .ggobo mismadssomv _s.iivc k.=s oga mm=gdmnosrjnhmtg i .ac e a  smmdekgesosstrcn i_goi_yoiad_ esr_ s paogeans  e  ce(jco(gsadw, asns bedt.= mt fp)ce.cn_"

    const-string v2, "from messages msg join message_tapbacks mta on (msg._id = mta.tapback_message_id) join convos con on (con._id = msg.convo_id) where mta.message_id = ? order by msg.ts asc, msg._id asc"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/r4/f0;

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x5

    invoke-static {p1, p2, v3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v0, v1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v2
.end method

.method public final E0(J)Lcom/mplus/lib/r4/f0;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/f0;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".aotiibtccnnppsa"

    const-string v3, "con.participants"

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "0omicmit h_=.scdcdse = =atnns_noc sn do i _d)jgrg( nre.i sm ew  movsdo oe .oesmv   gcdnooonfevmgnoalse."

    const-string v3, "from messages msg join convos con on (con._id = msg.convo_id) where msg.deleted = 0 and msg.convo_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, " neant mp.>as1gdu n m=sd sa dg. r"

    const-string p1, " and msg.unread = 1 and msg.ts > "

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, " order by msg.ts desc, msg._id desc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v1, v2, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v0
.end method

.method public final F0(Lcom/mplus/lib/r4/j0;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/r4/x;

    const/4 v4, 0x6

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/r4/r0;

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/r4/r0;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void
.end method

.method public final G0(JJ)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "skatpib_at"

    const-string v4, "is_tapback"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v4, ""

    const/4 v8, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v5, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v8, 0x2

    const-string v6, "messages"

    const/4 v8, 0x4

    const-string v7, "_id = ?"

    invoke-virtual {v5, v6, v1, v7, v3}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const-string v5, "sgsem_sdae"

    const-string v5, "message_id"

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x7

    const-string p2, "_asmgdcpsk_taaeeib"

    const-string p2, "tapback_message_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v8, 0x4

    const-string p2, "message_tapbacks"

    const/4 v3, 0x2

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v3, v1}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x6

    const-string v1, "sab_ohtapcas"

    const-string v1, "has_tapbacks"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    iget-object p3, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {p3, v6, p1, v7, p2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final H0(J)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/r4/H;->E0(J)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/P4/o;

    invoke-direct {v1}, Lcom/mplus/lib/P4/o;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/P4/o;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {v1, p1, p2, v2}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x5

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x7

    throw p1
.end method

.method public final I0(JJILcom/mplus/lib/r4/M;)V
    .locals 12

    move-object/from16 v0, p6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/L;

    iget-boolean v3, v3, Lcom/mplus/lib/r4/L;->d:Z

    if-eqz v3, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/V4/d;->P(Lcom/mplus/lib/r4/M;)[B

    move-result-object v9

    if-nez p5, :cond_2

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->D(Lcom/mplus/lib/r4/M;)I

    move-result v0

    move v11, v0

    move v11, v0

    goto :goto_5

    :cond_2
    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/L;

    iget-boolean v3, v3, Lcom/mplus/lib/r4/L;->f:Z

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/mplus/lib/r4/M;->a()Z

    move-result v3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/M;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/16 v1, 0x410

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/16 v1, 0x406

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x3fc

    :goto_4
    move v11, v1

    move v11, v1

    :goto_5
    iget-object v5, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    move-wide v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v5 .. v11}, Lcom/mplus/lib/r4/w;->H(JI[BZI)V

    if-eqz v10, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, p1, p2, v4}, Lcom/mplus/lib/r4/w;->G(JZ)V

    :cond_8
    return-void
.end method

.method public final J0(JJLcom/mplus/lib/r4/M;)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v8, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v9, 0x3

    iget-object v0, v8, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    shl-int/2addr v9, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->o()V

    const/4 v6, 0x0

    move v9, v6

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    :try_start_0
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    const/4 v9, 0x5

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->v()V

    :goto_0
    const/4 v0, 0x0

    move v9, v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    invoke-virtual {v8}, Lcom/mplus/lib/f1/e;->v()V

    const/4 v9, 0x0

    throw v0
.end method

.method public final K0(Lcom/mplus/lib/z7/O;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x6

    const-string v2, "locked"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "deleted = 0 and "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x7

    const-string v2, "gssmebea"

    const-string v2, "messages"

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/mplus/lib/r4/H;->j0(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final L0(Lcom/mplus/lib/r4/j0;)V
    .locals 10

    const/4 v9, 0x6

    iget v0, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v9, v2

    if-ne v0, v2, :cond_6

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v9, 0x4

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/mplus/lib/r4/l0;

    new-instance v6, Lcom/mplus/lib/r4/j0;

    const/4 v9, 0x6

    invoke-direct {v6}, Lcom/mplus/lib/r4/j0;-><init>()V

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->c:J

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v9, 0x3

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v9, 0x2

    iget v7, p1, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v9, 0x1

    iput v7, v6, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v9, 0x1

    iget-boolean v7, p1, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v9, 0x3

    iput-boolean v7, v6, Lcom/mplus/lib/r4/j0;->o:Z

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v9, 0x7

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v9, 0x1

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->j:J

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->j:J

    if-nez v4, :cond_0

    const/4 v9, 0x0

    iget-boolean v7, p1, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v9, 0x1

    iput-boolean v7, v6, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v9, 0x1

    iget-object v7, p1, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iput-object v7, v6, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v9, 0x7

    iget-boolean v7, p1, Lcom/mplus/lib/r4/j0;->p:Z

    const/4 v9, 0x3

    iput-boolean v7, v6, Lcom/mplus/lib/r4/j0;->p:Z

    iget-object v7, p1, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    const/4 v9, 0x1

    iput-object v7, v6, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    iget-object v7, p1, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    const/4 v9, 0x1

    iput-object v7, v6, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v9, 0x5

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x6

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_3

    const/4 v9, 0x2

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v9, 0x2

    iput-object v7, v6, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v9, 0x5

    iget v7, p1, Lcom/mplus/lib/r4/j0;->f:I

    iput v7, v6, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v9, 0x4

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->x:J

    const/4 v9, 0x0

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->x:J

    iget v7, p1, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v9, 0x0

    iput v7, v6, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v9, 0x5

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->q:J

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v9, 0x2

    iget v7, p1, Lcom/mplus/lib/r4/j0;->A:I

    iput v7, v6, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v9, 0x1

    iget-boolean v7, p1, Lcom/mplus/lib/r4/j0;->B:Z

    const/4 v9, 0x7

    iput-boolean v7, v6, Lcom/mplus/lib/r4/j0;->B:Z

    iget-object v7, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v7, v6, v5}, Lcom/mplus/lib/r4/w;->j(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V

    iget-wide v7, v6, Lcom/mplus/lib/r4/j0;->b:J

    iput-wide v7, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v9, 0x5

    iget-object v5, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    if-nez v5, :cond_5

    const/4 v9, 0x2

    iget-object v5, v6, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v9, 0x1

    iput-object v5, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->j(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V

    :cond_7
    const/4 v9, 0x5

    sget-object v0, Lcom/mplus/lib/V4/b;->d:Lcom/mplus/lib/V4/b;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iget v1, p1, Lcom/mplus/lib/r4/j0;->r:I

    if-nez v1, :cond_b

    iget v1, p1, Lcom/mplus/lib/r4/j0;->g:I

    iget-object v3, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->q0:Lcom/mplus/lib/T4/z;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v9, 0x1

    iget-boolean v1, p1, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v9, 0x5

    iget v1, p1, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v1, v2, :cond_b

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->q0:Lcom/mplus/lib/T4/z;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_b

    :cond_a
    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Lcom/mplus/lib/T/a;

    const/16 v3, 0xc

    const/4 v9, 0x7

    invoke-direct {v2, v3, v0, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_b
    return-void
.end method

.method public final M0(I)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/z7/O;

    const-string v1, "T.deleted = "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/r4/C;

    const/4 v2, 0x0

    move v4, v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r4/C;-><init>(Lcom/mplus/lib/r4/H;I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/mplus/lib/r4/s;

    iget-wide v2, v2, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/B2/f;

    const/4 v4, 0x3

    const/16 v2, 0x8

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mplus/lib/r4/H;->j0(Z)V

    return-void
.end method

.method public final N0(J)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x7

    const/4 v7, 0x1

    move-wide v2, p1

    const/4 v11, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v11, 0x0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/r4/H;->Y(J)Lcom/mplus/lib/r4/j0;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x0

    iget-wide v4, v1, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/w;->s(J)Lcom/mplus/lib/r4/u;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v7

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/mplus/lib/r4/u;->b()Landroid/text/SpannableString;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    :try_start_2
    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/database/CursorWrapper;->close()V

    const/4 v11, 0x7

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v5, "select count(*) from messages msg where msg.deleted = 0 and msg.convo_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "sn1 edb.  numma r sa =dg. dsg> tn"

    const-string v5, " and msg.unread = 1 and msg.ts > "

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide v5

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    sget-object v5, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v4, v5, p2}, Lcom/mplus/lib/r4/w;->f(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v4

    const/4 p2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, p2}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v6

    move-wide v1, v2

    const/4 v11, 0x6

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    const/4 v11, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-virtual {v6}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v11, 0x5

    throw p2

    :cond_4
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x5

    const-string v6, ""

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shr-int/2addr v11, v7

    const/4 v4, 0x3

    const/4 v11, 0x4

    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v11, 0x1

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
.end method

.method public final O0(JLcom/mplus/lib/r4/n;Z)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0, p3}, Lcom/mplus/lib/r4/H;->T(Lcom/mplus/lib/r4/n;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/mplus/lib/r4/A;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/r4/A;-><init>(Lcom/mplus/lib/r4/H;JLcom/mplus/lib/r4/n;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    if-nez p4, :cond_1

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/P4/i;->e0()V

    invoke-static {p3}, Lcom/mplus/lib/P4/a;->g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, p3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x7

    invoke-virtual {p3, v2}, Lcom/mplus/lib/P4/j;->b(Landroid/app/NotificationChannel;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v3, v2, v1}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object p3, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-static {p1, p2, p4}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void
.end method

.method public final P(J)I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "isew==et dd  cnpc gd0blocdne rn )anest   o *t s?_d ne_oh f(iarasese vltca0dkom eama =ue "

    const-string v2, "select count(*) from messages where deleted = 0 and is_tapback = 0 and convo_id = ? and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/z7/O;

    invoke-direct {v2}, Lcom/mplus/lib/z7/O;-><init>()V

    const/4 v5, 0x2

    const-string v3, "i n  1 np_pyin/nt rek/i//d/a paepT/=ygoa/t_aa/ kv . eodo.icattoee )epp./l%n( tkTcl/oTe%p /d/tryreootteknt_/nui _eTemtrr_l/ti_dc%/ni t"

    const-string v3, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\' or T.part_content_type like \'audio/%\')"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "adn"

    const-string v4, "and"

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x1

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 p2, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/r4/w;->f(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x4

    return p1
.end method

.method public final P0(JJ)V
    .locals 10

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v9, v4

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-wide v1, p1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :try_start_0
    const/4 v9, 0x5

    iget-object p2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v9, 0x7

    if-eqz p2, :cond_2

    iget-object p3, p2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v9, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/r4/l0;

    const/4 v9, 0x4

    iget-wide v3, p4, Lcom/mplus/lib/r4/l0;->a:J

    const/4 p4, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, p4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    cmp-long p4, v3, v5

    if-nez p4, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x6

    iget-object v5, p2, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v6

    const/4 v9, 0x0

    iget-wide v7, p2, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v9, 0x7

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-string v5, ""

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_2
    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x2

    throw p2
.end method

.method public final Q(J)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "select count(*) from messages where deleted = 0 and is_tapback = 0 and convo_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mplus/lib/r4/w;->f(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final Q0(IJ)V
    .locals 12

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/r4/H;->Y(J)Lcom/mplus/lib/r4/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/r4/l0;

    iput p1, p3, Lcom/mplus/lib/r4/l0;->f:I

    iget-object p1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p3, Lcom/mplus/lib/r4/l0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "part_body_policy"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p3, Lcom/mplus/lib/r4/l0;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "? t_ di"

    const-string v3, "_id = ?"

    iget-object v4, p1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v5, "esssmgas"

    const-string v5, "messages"

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    iget-wide v7, p2, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v10, p2, Lcom/mplus/lib/r4/j0;->b:J

    sget-object v1, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    iget-object v2, p1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-virtual {v2, v7, v8, v10, v11}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v2

    iget-object v3, p3, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iget p3, p3, Lcom/mplus/lib/r4/l0;->f:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/mplus/lib/J4/e;->M(Lcom/mplus/lib/r4/T;Ljava/lang/String;I)[B

    move-result-object v9

    iget-object v6, p1, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    iget-wide p1, p2, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lcom/mplus/lib/r4/n;ZZ)Lcom/mplus/lib/r4/n;
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    new-instance v1, Lcom/mplus/lib/r4/n;

    const/4 v11, 0x1

    invoke-direct {v1}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/mplus/lib/r4/l;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    new-instance v3, Lcom/mplus/lib/r4/n;

    const/4 v11, 0x5

    invoke-direct {v3}, Lcom/mplus/lib/r4/n;-><init>()V

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "ctomcaindt"

    const-string v4, "contact_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ""

    const/4 v11, 0x7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-wide v7, v2, Lcom/mplus/lib/r4/l;->a:J

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    sget-object v10, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v11, 0x7

    iget-object v4, v0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v11, 0x2

    const-string v7, "data1 = ? and mimetype = \'vnd.android.cursor.item/group_membership\'"

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v4 .. v10}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    xor-int/2addr v11, v4

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v5, p3}, Lcom/mplus/lib/v4/k;->T(JZ)Lcom/mplus/lib/r4/n;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/mplus/lib/r4/z0;

    const/4 v11, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x4

    invoke-direct {v5, v4, v6, v7, v4}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v11, 0x0

    throw p1

    :cond_2
    instance-of v3, v2, Lcom/mplus/lib/r4/z0;

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    iget-wide v2, v2, Lcom/mplus/lib/r4/l;->a:J

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lcom/mplus/lib/v4/k;->T(JZ)Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public final S(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/l;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/r4/q;

    const/4 v4, 0x7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tdk osoeg?oeshuyer tkal _fery=nut_ oie katlevms, occe,cntipew   l"

    const-string v2, "select _id, key, value from contact_settings where lookup_key = ?"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {v0, p2}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    const/4 v4, 0x3

    iget-object p2, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v4, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final T(Lcom/mplus/lib/r4/n;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->K:Lcom/mplus/lib/T4/x;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final U(Lcom/mplus/lib/r4/j0;)V
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lcom/mplus/lib/r4/H;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v10, 0x0

    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/r4/w;->t(ILjava/lang/String;)Lcom/mplus/lib/r4/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v10, 0x2

    iput-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x5

    iput-boolean v4, p1, Lcom/mplus/lib/r4/j0;->d:Z

    const/4 v10, 0x6

    const/16 v2, 0xd

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    new-instance v5, Lcom/mplus/lib/i5/a;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lcom/mplus/lib/i5/a;-><init>(I)V

    iget-wide v6, p1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/mplus/lib/i5/a;->N(J)V

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/mplus/lib/i5/a;->d()Lcom/mplus/lib/z7/O;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/mplus/lib/r4/w;->m(Lcom/mplus/lib/z7/O;I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lcom/mplus/lib/r4/H;->T(Lcom/mplus/lib/r4/n;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v5, p1, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v7, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    const-wide/16 v8, -0x64

    const-wide/16 v8, -0x64

    const/4 v10, 0x1

    cmp-long v8, v5, v8

    if-eqz v8, :cond_3

    const/4 v10, 0x5

    new-instance v8, Lcom/mplus/lib/r4/s;

    const/4 v10, 0x0

    invoke-direct {v8}, Lcom/mplus/lib/r4/s;-><init>()V

    const/4 v10, 0x6

    iput-wide v5, v8, Lcom/mplus/lib/r4/s;->a:J

    iput-object v7, v8, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-boolean v4, v8, Lcom/mplus/lib/r4/s;->e:Z

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x5

    iput-wide v5, v8, Lcom/mplus/lib/r4/s;->f:J

    iput v4, v8, Lcom/mplus/lib/r4/s;->g:I

    const/4 v10, 0x3

    invoke-virtual {v2, v8}, Lcom/mplus/lib/r4/w;->i(Lcom/mplus/lib/r4/s;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x6

    iput-boolean v3, p1, Lcom/mplus/lib/r4/j0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/O3/x;

    const/4 v10, 0x7

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, p1}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v10, 0x2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/r4/w;->t(ILjava/lang/String;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final W(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final Y(J)Lcom/mplus/lib/r4/j0;
    .locals 3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/w;->x(J)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/r4/H;->g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    throw p2
.end method

.method public final Z(Lcom/mplus/lib/r4/b;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/r4/b;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/r4/b;->run()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    throw p1
.end method

.method public final a()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    sget-object v0, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x3

    const-string v2, "sms_queue"

    const-string v3, "not exists (select 1 from messages msg where msg.deleted = 0 and msg.queue_id = sms_queue._id and msg.kind = 0)"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/r4/d;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/r6/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "taetebolDe"

    const-string v1, "autoDelete"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/m5/c;->N(Ljava/lang/String;[Lcom/mplus/lib/r6/a;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final a0(IJLcom/mplus/lib/r4/c;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    new-instance v1, Lcom/mplus/lib/E4/a;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput v2, v1, Lcom/mplus/lib/E4/a;->a:I

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p1, v1, Lcom/mplus/lib/E4/a;->b:I

    iput-wide p2, v1, Lcom/mplus/lib/E4/a;->c:J

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p4, v1}, Lcom/mplus/lib/r4/c;->b(Lcom/mplus/lib/E4/a;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    :try_start_0
    invoke-interface {p4, v1}, Lcom/mplus/lib/r4/c;->b(Lcom/mplus/lib/E4/a;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    const/4 v3, 0x0

    throw p1
.end method

.method public final b0(Lcom/mplus/lib/r4/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->o()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    :goto_0
    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/mplus/lib/f1/e;->v()V

    throw p1
.end method

.method public final c0(Lcom/mplus/lib/r4/j0;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->U(Lcom/mplus/lib/r4/j0;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->L0(Lcom/mplus/lib/r4/j0;)V

    const/4 v9, 0x2

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    iget-boolean v4, p1, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v6

    const/4 v9, 0x6

    iget-wide v7, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V

    const/4 v9, 0x5

    return-void
.end method

.method public final d0(J)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/z7/l;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/z7/l;-><init>()V

    new-instance v1, Lcom/mplus/lib/A2/m;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mplus/lib/A2/m;-><init>(Lcom/mplus/lib/r4/H;JLcom/mplus/lib/z7/l;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget v0, v0, Lcom/mplus/lib/z7/l;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/r4/A0;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final e0(Lcom/mplus/lib/z7/O;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->d()Lcom/mplus/lib/z7/O;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x1

    const-string v0, "e .ldTbok c0"

    const-string v0, "T.locked = 0"

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "and"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mplus/lib/r4/C;

    const/4 v2, 0x2

    move v4, v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/r4/C;-><init>(Lcom/mplus/lib/r4/H;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/r4/s;

    iget-wide v2, v2, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/f0/u;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/f0/u;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/O;ILjava/util/ArrayList;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f0(JJJILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mplus/lib/r4/H;->i:Lcom/mplus/lib/h5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p8 .. p8}, Lcom/mplus/lib/h5/h;->N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x33

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12, v13, v0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v14, v12

    :goto_0
    move-object v9, v0

    move-object v9, v0

    move/from16 v0, p7

    move/from16 v0, p7

    goto :goto_1

    :cond_2
    move v14, v13

    move v14, v13

    goto :goto_0

    :goto_1
    if-ne v0, v12, :cond_4

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v10, 0x1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/r4/w;->D(JJJLjava/lang/String;ZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v13}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/mplus/lib/r4/H;->G0(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    move v0, v13

    move v0, v13

    :goto_2
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_4
    move-wide/from16 v5, p3

    move v0, v13

    :goto_5
    if-nez v0, :cond_6

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v10, 0x1

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/r4/w;->D(JJJLjava/lang/String;ZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v2

    :try_start_2
    iget-object v3, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v13}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/mplus/lib/r4/H;->G0(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v12

    move v0, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    goto :goto_9

    :goto_7
    :try_start_3
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3

    :cond_6
    :goto_9
    if-nez v0, :cond_a

    const-string v15, "/n"

    const-string v15, "\n"

    const-string v2, ""

    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v2

    move-object v3, v2

    iget-object v2, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v10, 0x0

    move-wide/from16 v7, p5

    move-object v12, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/r4/w;->D(JJJLjava/lang/String;ZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v2

    :cond_7
    :goto_a
    if-nez v0, :cond_9

    :try_start_4
    iget-object v3, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-virtual {v2, v13}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/mplus/lib/r4/H;->G0(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    :try_start_5
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3

    :cond_9
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    :cond_a
    :goto_e
    return-void
.end method

.method public final h0()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/j;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final l0()Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/mplus/lib/r4/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/r4/j;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    return-object v3

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final m0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/r4/p;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/r4/p;

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/p;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/r4/p;

    sget-object v2, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    invoke-direct {v1, v2}, Lcom/mplus/lib/r4/p;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/mplus/lib/r4/p;->b:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/r4/H;->S(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/l;)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/r4/H;->S(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/l;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/H;->m0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/r4/p;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v6, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ce nemet otrus  ,kase y?l,ue etfelt _o_iyrca,tctyndseowkkv =ikpg h loe"

    const-string v3, "select _id, key, value, lookup_key from contact_settings where key = ?"

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    new-instance p1, Lcom/mplus/lib/r4/p;

    const/4 v6, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/mplus/lib/r4/p;-><init>(Lcom/mplus/lib/r4/l;)V

    iget-object v2, p1, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x3

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-object v0

    :goto_1
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x7

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x3

    throw p1
.end method

.method public final p0(Ljava/lang/String;IZZ)Lcom/mplus/lib/t9/c;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    sget-object p1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    :goto_0
    const/4 v8, 0x5

    if-eqz p3, :cond_1

    const-string p3, "re=1rdasp"

    const-string p3, "starred=1"

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 p3, 0x0

    :goto_1
    const/4 v8, 0x3

    if-eqz p4, :cond_3

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    const-string p4, "1 aa   dtt2drto(a=) 2an=   a2d"

    const-string p4, " and (data2 = 2 or data2 = 17)"

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, "data2 = 2 or data2 = 17"

    :cond_3
    :goto_2
    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x5

    const/4 p3, -0x1

    const/4 v8, 0x5

    if-le p2, p3, :cond_4

    const-string p3, "sort_key, data1, contact_id limit "

    invoke-static {p2, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v6, p2

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const-string p2, "otstka yetcs,aotid,d 1a_rc_"

    const-string p2, "sort_key, data1, contact_id"

    const/4 v8, 0x4

    goto :goto_3

    :goto_4
    new-instance p2, Lcom/mplus/lib/t9/b;

    const/4 v8, 0x1

    new-instance p3, Lcom/mplus/lib/v4/f;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/v4/f;->c:[Ljava/lang/String;

    const/4 v8, 0x6

    sget-object v7, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v1, v0, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v5, 0x0

    and-int/2addr v8, v5

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p4, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    const/4 v8, 0x5

    invoke-direct {p3, p4, p1}, Lcom/mplus/lib/v4/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v8, 0x7

    invoke-static {p3}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v8, 0x5

    new-instance p3, Lcom/mplus/lib/B6/f;

    const/16 p4, 0xa

    const/4 v8, 0x6

    invoke-direct {p3, p4, v0}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    const/4 v8, 0x0

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x3

    new-instance p3, Ljava/util/TreeSet;

    new-instance p4, Lcom/mplus/lib/A0/a;

    const/4 v8, 0x2

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Lcom/mplus/lib/A0/a;-><init>(I)V

    invoke-direct {p3, p4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v8, 0x4

    new-instance p4, Lcom/mplus/lib/B6/f;

    const/4 v8, 0x0

    const/16 v0, 0xb

    invoke-direct {p4, v0, p3}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    const/4 v8, 0x2

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lcom/mplus/lib/t9/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final q0(J)Lcom/mplus/lib/r4/s;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/w;->s(J)Lcom/mplus/lib/r4/u;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x7

    throw p2
.end method

.method public final r0(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/u;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s_bmalcigspaaa rhsa_srtttt_cetess t ,mdntgto auphaecuee_sl_fniriioadltndgcv io,e,mdsooertst.le_wesl,, nyrtoed, ,oamaitcsstt c ltefskm _nuae__rnis.,eefndacded_,itstay _kdasea aas  uex,tce_g_ml,_psn,ts efilse _,  s_ano nels  _rdrot"

    const-string v3, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final s0(Ljava/util/List;)Lcom/mplus/lib/r4/u;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/16 v3, 0x2c

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "//"

    const-string v3, "\'"

    invoke-static {v1, v3, v2, v3}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/mplus/lib/r4/u;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "p_ttoolscalkl u.nellnecc.xn t  n,stiu ties _saui_tstnavcroancoecdt  gn_ctiaeinrd_sa,rssem_g,eecaa_,wdnpe(sslif emsss_h kinss,scadorcr hsf nbeyn _anygkn0_uiarale_uotnco,taktceml rc dy tode ewtge_ytsoyrssciotnais ufeadp_ l_o.,oflti,lca.  oetaetmkos_ iet ttg ed,a_o (ts fede,e=oetda_r ml _ krpa ,, _oesse eo.ht_ek, etentdpddset s m"

    const-string v3, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where con.deleted = 0 and con.lookup_key in (select lookup_key from contact_settings cs where cs.key in ("

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "dl  kblknnw rocsk_ot ekcoebo_fya.iot obgclelsa ic/ t)n(n o/  pnnacpuo )h_ tetestemcs.yrsuse=kl y "

    const-string v1, ")) and con.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "e/ =n/bu /salt //vl/raubced.)"

    const-string v3, "\' and csbl.value = \'true\')"

    const/4 v4, 0x4

    invoke-static {v2, v1, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final t0(Lcom/mplus/lib/r4/n;)Landroid/text/SpannableString;
    .locals 3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/r4/w;->t(ILjava/lang/String;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->b()Landroid/text/SpannableString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x7

    throw v0
.end method

.method public final u0()Lcom/mplus/lib/r4/j0;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/q;

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select _id from messages where deleted = 0 and ts_to_send != 0 order by ts_to_send limit 1"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/r4/H;->Y(J)Lcom/mplus/lib/r4/j0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0

    :goto_0
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x3

    throw v1
.end method

.method public final v0(ILcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/Q;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/r4/Q;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/w;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "and c.lookup_key <> ?order by importance desc, ts desc limit ?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/mplus/lib/r4/Q;->b:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lcom/mplus/lib/r4/Q;->c:J

    const/4 v4, 0x2

    return-object v0
.end method

.method public final w0(IJ)Lcom/mplus/lib/r4/f0;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/r4/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ed. 0rtgl c eidm=ondf.md== mot_m ga=kogs  sidndsitn es   ovea enigm.ss  .asgdndar cnhege0rwsem  0"

    const-string v3, "from messages msg where msg.deleted = 0 and msg.direction = 0 and msg.kind = 0 and msg.convo_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " order by msg.ts desc, msg._id desc limit "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p3, p3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object p3, v2, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v0
.end method

.method public final x0(J)Lcom/mplus/lib/r4/j0;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aricnspnpoipatt."

    const-string v3, "con.participants"

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "from messages msg join convos con on (con._id = msg.convo_id) where msg.deleted = 0 and msg.direction = 0 and msg.unread = 1 and con._id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "i i.  sostres  rmetm ybdcdgl1"

    const-string v3, " order by msg.ts desc limit 1"

    const/4 v4, 0x1

    invoke-static {v1, p1, p2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, v2, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v1, v2, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    throw p1
.end method

.method public final y0(J)Lcom/mplus/lib/r4/j0;
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/mplus/lib/r4/H;->g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v7, 0x4

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x7

    throw p2
.end method

.method public final z0(J)Lcom/mplus/lib/r4/l0;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/w;->x(J)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x6

    iget-object p2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v1, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x7

    throw p2
.end method
