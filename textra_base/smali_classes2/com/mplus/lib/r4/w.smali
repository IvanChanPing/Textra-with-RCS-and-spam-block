.class public final Lcom/mplus/lib/r4/w;
.super Ljava/lang/Object;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/mplus/lib/f1/e;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/mplus/lib/r4/i;

.field public final e:Lcom/mplus/lib/r4/i;

.field public final f:Lcom/mplus/lib/r4/i;

.field public final g:Lcom/mplus/lib/r4/i;

.field public final h:Lcom/mplus/lib/r4/i;

.field public final i:Lcom/mplus/lib/r4/i;

.field public final j:Lcom/mplus/lib/r4/j;

.field public k:Lcom/mplus/lib/f1/e;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mplus/lib/f1/e;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/w;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/r4/w;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iput-object p3, p0, Lcom/mplus/lib/r4/w;->c:Landroid/content/Context;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "media-body"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Can\'t create directory "

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "media-thumb"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "contact-thumb"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "queue-pdu"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "preview"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/i;

    new-instance p3, Ljava/io/File;

    const-string v0, "draft-attachments"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->i:Lcom/mplus/lib/r4/i;

    new-instance p2, Lcom/mplus/lib/r4/j;

    new-instance p3, Ljava/io/File;

    const-string v0, "scratch"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/mplus/lib/r4/j;->c:Ljava/io/File;

    new-instance p1, Lcom/mplus/lib/r4/i;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/mplus/lib/r4/i;-><init>(Ljava/io/File;I)V

    iput-object p1, p2, Lcom/mplus/lib/r4/j;->a:Lcom/mplus/lib/r4/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p2, Lcom/mplus/lib/r4/j;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select c._id as _id, participants, ifnull(counts.cnt,0) + (case when cs2.value = \'true\' then 1000000 else 0 end) as importance from convos c left outer join      (select m.convo_id, count(*) as cnt from messages m       where m.deleted = 0 and m.direction = 1 and m.is_tapback = 0 and m.ts > "

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ktsoi=l cdmsoe  bl osokvsec ut/ugu t_otp  _ /i c  (p srco ieoenko .sy_.itofa_)kn o  2oct.=p2nd_i n.. d2oyutco a(gon_ =knn l)vsdyjcncsccuo  ynn.c"

    const-string v1, " group by m.convo_id     ) counts on (c._id = counts.convo_id) left join contact_settings cs2 on (cs2.lookup_key = c.lookup_key and cs2.key = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') where c.deleted = 0 and c.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v2, "\' and csbl.value = \'true\') "

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string p0, "null, "

    const-string p0, "null, "

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ", "

    const-string v0, ", "

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    const-string v0, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, "

    const-string v0, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, "

    const/4 v2, 0x6

    const-string v1, "msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, msg.queue_id, msg.message_center_ts, msg.part_name, msg.part_filename, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id, msg.unread, msg.url_prerender_state, msg.has_tapbacks, msg.has_sparkled, msg.part_duration "

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "con.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key =\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v2, "\' and csbl.value = \'true\') "

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;
    .locals 3

    const-string v0, "msg"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "("

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reamedmg skriememea   or _ sn _w_gse_o(.sa siic hmggrpagm  betiledes dea tdbk spsafs_oehwesmtec_tsecicai( femn arsse"

    const-string v0, " or msg._id in (select tapback_message_id from message_tapbacks where message_id in (select _id from messages where "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, ")))"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    new-instance p2, Lcom/mplus/lib/r4/f0;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "con.participants"

    invoke-static {v1}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c t ohlociod deo.mm=sogendo.rsgrisae_nen 0s vedon.n onwce  d im co(sms n e)mfgav _o s=j "

    const-string v1, "from messages msg join convos con on (con._id = msg.convo_id) where msg.deleted = 0 and "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, " order by msg.ts asc, msg._id asc"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {p2, p1, v0, v1}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public final B(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/f0;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/r4/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "con.participants"

    invoke-static {v2}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from messages msg join convos con on (con._id = msg.convo_id) where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "msg"

    const/4 v3, 0x6

    iput-object v2, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v2, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/r4/q;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "i=misbaeeximt..u scws ugtgo mku(s deu0no, gs r dml.cn f_esc.so=n_en ,)0gdg,oton,gqo  mtfr=snl.e  ,sn.e e  etbh=m_ c .ssseijq s_rsm iersm.dgqvntsgn.tm)o sn.ansmycv_ u nondsviger,ddsr _oseelue.en.dsise m ctio   i  oakd_d oj(=mi caoicdsl.dld d col__qusomgomt 0ii _ dtce mqp,o sii)qsiodapqn c.e _mndnmad_s   ssos(.nt,mg.nesr.sne"

    const-string v1, "select smq._id, msg._id, msg.text, msg.delivery_info, con.participants, con._id, smq.sent_sound_state, smq.ts , msg.sub_id from sms_queue smq cross join messages msg on (smq._id = msg.queue_id) cross join convos con on (msg.convo_id = con._id) where msg.deleted = 0 and con.deleted = 0 and (msg.kind = 0 or msg.kind is null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "qmrrd beoisb  .d_"

    const-string p1, " order by smq._id"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    new-instance p1, Lcom/mplus/lib/r4/q;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public final D(JJJLjava/lang/String;ZZ)Lcom/mplus/lib/r4/f0;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from messages msg where msg.deleted = 0 and msg.convo_id = ? and msg._id != ? and msg.is_tapback = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    if-eqz p9, :cond_0

    const/4 v2, 0x1

    const-string p9, "and msg.direction = 0 "

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object p9, v1

    move-object p9, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, "<  s.agtnms t"

    const-string p9, "and msg.ts < "

    const/4 v2, 0x6

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p5, " "

    const-string p5, " "

    const/4 v2, 0x6

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_1

    const-string p5, "mx?g e  p=sn.adtt"

    const-string p5, "and msg.text = ? "

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string p5, "and instr(replace(msg.text, char(10), \'\'), ?) > 0 "

    :goto_1
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "order by msg.ts desc, msg._id desc "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_2

    const/4 v2, 0x2

    const-string p5, "lmt1t i"

    const-string p5, "limit 1"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    move-object p5, v1

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    new-instance p6, Lcom/mplus/lib/r4/f0;

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p3, p4, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    filled-new-array {p1, p2, p7}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {p2, p5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v2, 0x7

    invoke-direct {p6, p1, p2, p3}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v2, 0x2

    return-object p6
.end method

.method public final G(JZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x2

    const-string v1, "last_message_failed"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x1

    const-string p3, "snsvco"

    const-string p3, "convos"

    const-string v1, "?d m _="

    const-string v1, "_id = ?"

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final H(JI[BZI)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x2

    const-string v1, "oe_ioyerlivfn"

    const-string v1, "delivery_info"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v2, 0x0

    const-string p5, "failed"

    const/4 v2, 0x0

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    const-string p5, "t_amtbs_emrast"

    const-string p5, "part_mms_state"

    const/4 v2, 0x2

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string p4, ""

    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    const-string p3, "messages"

    const/4 v2, 0x7

    const-string p4, "d =k?ebls t_ iee?nt edcan dd) d ean 0 = qtu saix(uaed= "

    const-string p4, "deleted = 0 and queue_id = ? and cast(kind as text) = ?"

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final I(IJ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "tannesst_setdo_t"

    const-string v1, "sent_sound_state"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x3

    const-string p3, "sms_queue"

    const/4 v2, 0x0

    const-string v1, " p =d?_"

    const-string v1, "_id = ?"

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final J(J)V
    .locals 2

    const-string v0, "update convos set unread_count = 0 where _id = "

    const/4 v1, 0x7

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final K(IJ)V
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update convos set unread_count = unread_count + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "e  _ werdt i="

    const-string v1, " where _id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/r4/A0;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(JZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x6

    const-string v1, "fesial"

    const-string v1, "failed"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x5

    const-string p3, "mms_queue"

    const-string v1, "_id = ?"

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final M(IJ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "elameeetpt_r_rsudnr"

    const-string v1, "url_prerender_state"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x2

    const-string p3, "messages"

    const/4 v2, 0x5

    const-string v1, "d ?io_="

    const-string v1, "_id = ?"

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final N(JIJJ)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x6

    const-string p5, "st"

    const-string p5, "ts"

    const/4 v1, 0x4

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x6

    const-string p5, "tsodnb_s_e"

    const-string p5, "ts_to_send"

    const/4 v1, 0x2

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "deleted = 0 and queue_id = "

    const/4 v1, 0x5

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, " and kind = "

    const/4 v1, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object p3, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string p4, "messages"

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final O(JLcom/mplus/lib/r4/n;)V
    .locals 12

    iget-object v3, p3, Lcom/mplus/lib/r4/n;->a:[B

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    add-int/lit8 p2, p1, 0xa

    int-to-long v10, p2

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/r4/l;

    iget-object v9, p2, Lcom/mplus/lib/r4/l;->j:[B

    iget-object v6, p0, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    move-wide v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V
    .locals 9

    const/4 v8, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v8, 0x2

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v4, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v0

    const/4 v8, 0x3

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v8, 0x4

    sget-object v1, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    const/4 v8, 0x2

    iget-object v4, p2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iget v7, p2, Lcom/mplus/lib/r4/l0;->f:I

    invoke-virtual {v1, v0, v4, v7}, Lcom/mplus/lib/J4/e;->M(Lcom/mplus/lib/r4/T;Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    const/4 v8, 0x0

    iget-object v1, p2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_1

    iget-object p2, p2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Lcom/mplus/lib/C4/c;

    const/4 v8, 0x7

    const/4 v2, 0x6

    const/4 v8, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/B6/o;

    const/4 v8, 0x2

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/z7/y;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    const/4 v8, 0x3

    return-void
.end method

.method public final a(JIILjava/lang/String;IJ)V
    .locals 18

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p0

    move-wide/from16 v6, p7

    iget-object v8, v5, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, ""

    if-ne v2, v9, :cond_0

    invoke-static {v3, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v1, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "update convos set unread_count = unread_count + ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ?, ts = ? where _id = ?"

    invoke-virtual {v8, v6, v4}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    invoke-static {v3, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v12

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, " c?tt_b?, stt?gr_saonstlwo hsmsettedeeest=ura  st_?nuva a_a t,,a =_ seesx_a    ge=_=ogl ad i ?cs=dsusl m ee= seer,tpm  a_t?"

    const-string v6, "update convos set unread_count = ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ?, ts = ? where _id = ?"

    invoke-virtual {v8, v6, v4}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v11}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p5

    filled-new-array {v12, v13, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "update convos set unread_count = ?, last_message_text = ?, last_message_attr = ?, last_message_ts = ? where _id = ?"

    invoke-virtual {v8, v6, v4}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq v2, v10, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    if-ne v2, v9, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/r4/A0;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    invoke-virtual {v4, v6}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x4

    const-string v2, "vtocso"

    const-string v2, "convos"

    const-string v3, "ipd_? ="

    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/i;->a(J)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/i;->a(J)V

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/i;->a(J)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/r4/A0;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v6, 0x4

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v6, 0x4

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_id in ("

    const/4 v6, 0x1

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v3, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v6, 0x0

    const-string v5, "messages"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1, v3}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x5

    const-string v1, "message_id in ("

    const/4 v6, 0x2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "esesgapmatcsk_ta"

    const-string v1, "message_tapbacks"

    invoke-virtual {v4, v1, v0, v3}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/r4/j0;

    iget-wide v1, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v6, 0x5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v5, v1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    iget-wide v1, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v5, v1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    const/4 v6, 0x5

    iget-wide v1, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public final d(J)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x7

    const-string v2, "mmsuuesq_"

    const-string v2, "mms_queue"

    const/4 v4, 0x0

    const-string v3, "_id = ?"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-string v0, ""

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    const-string v0, "sms_queue"

    const/4 v2, 0x2

    const-string v1, "_id = ?"

    invoke-virtual {p2, v0, v1, p1}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x4

    return-wide p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x2

    const-string v1, "y_kmeokupl"

    const-string v1, "lookup_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "key"

    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p1, "aleuo"

    const-string p1, "value"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x2

    const-string p3, "ttcgtbin_ectsoan"

    const-string p3, "contact_settings"

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p1, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method

.method public final i(Lcom/mplus/lib/r4/s;)J
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x2

    iget-wide v1, p1, Lcom/mplus/lib/r4/s;->a:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "atpiicbrnpas"

    const-string v2, "participants"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "lookup_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maiysp_tlane"

    const-string v2, "display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unread_count"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tsex_matpe_gstlsa"

    const-string v1, "last_message_text"

    iget-object v2, p1, Lcom/mplus/lib/r4/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/mplus/lib/r4/s;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "s_fedgte_tsieaalasl"

    const-string v2, "last_message_failed"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-wide v1, p1, Lcom/mplus/lib/r4/s;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__smsgssasaeetl"

    const-string v2, "last_message_ts"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x6

    iget-wide v1, p1, Lcom/mplus/lib/r4/s;->f:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "ts"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v2, "insmtuhitilab__ded"

    const-string v2, "builtin_thread_ids"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    iget v1, p1, Lcom/mplus/lib/r4/s;->g:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "sync_in_state"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x7

    const-string v1, "soncoo"

    const-string v1, "convos"

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/r4/w;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final j(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v4, "tE),ib__i,dnep)ie,pe? snsor_o,ed?e( ,  aise?o,,ogrydetqitstae,d?ya oratoer,rmmvagLu?se,t,__ ee,d lgdn?eq,i,r r_ntu??vllRhrn(ssteemtodra n,rom ,_e,  ,r?s_drieiteeii ug,,c?sN _e ,n?rntatdm?,e?au_ti?eap e,,o_o_eaSefdbN_eixnaalc_sd?kdtcip s,,  a,_ ,,nteu  s eelaa,a,,l,  ? por,dtrcr ,itStdn_,mseiabkUro,_dT_,,a?c,fsekv_i ,t_?  tplrc? Ad?ess__u, _Vs?de i I,esnt ,ems,mtnypr pO?,tfr,EI?dlur?p_asdncnapnetm?yTu"

    const-string v4, "INSERT INTO messages (convo_id, text, ts, unread, direction, failed, locked, delivered, delivery_info, kind, queue_id, mms_unique_id, originator, part_content_type, part_filename, part_name, part_mms_state, message_center_ts, ts_to_send, message_center_address, part_body_policy, sub_id, url_prerender_state, has_sparkled, part_duration) VALUES (?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?,?,?, ?,?, ?, ?,?)"

    new-instance v5, Lcom/mplus/lib/f1/e;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    iget-object v3, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v5, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/r4/w;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-wide v5, v0, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v5, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-wide v5, v0, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5, v6}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-boolean v5, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/f1/e;->r(IZ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget v5, v0, Lcom/mplus/lib/r4/j0;->g:I

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v5, v6}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-boolean v5, v0, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/f1/e;->r(IZ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-boolean v5, v0, Lcom/mplus/lib/r4/j0;->p:Z

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/f1/e;->r(IZ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v5, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-static {v5}, Lcom/mplus/lib/V4/d;->P(Lcom/mplus/lib/r4/M;)[B

    move-result-object v5

    const/16 v8, 0x9

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v8, v5}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    :goto_0
    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget v5, v0, Lcom/mplus/lib/r4/j0;->f:I

    int-to-long v8, v5

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v8, v9}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-wide v8, v0, Lcom/mplus/lib/r4/j0;->e:J

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v8, v9}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v5, v0, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-virtual {v4, v8, v5}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v5, v0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    const/16 v8, 0xd

    invoke-virtual {v4, v8, v5}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v8, v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    iget-object v8, v2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    :goto_1
    const/16 v9, 0xe

    invoke-virtual {v4, v9, v8}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    if-nez v2, :cond_3

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    iget-object v8, v2, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    :goto_2
    const/16 v9, 0xf

    invoke-virtual {v4, v9, v8}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    if-nez v2, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    iget-object v8, v2, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    :goto_3
    const/16 v9, 0x10

    invoke-virtual {v4, v9, v8}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget v8, v0, Lcom/mplus/lib/r4/j0;->s:I

    int-to-long v8, v8

    const/16 v10, 0x11

    invoke-virtual {v4, v10, v8, v9}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-wide v8, v0, Lcom/mplus/lib/r4/j0;->k:J

    const/16 v10, 0x12

    invoke-virtual {v4, v10, v8, v9}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-wide v8, v0, Lcom/mplus/lib/r4/j0;->q:J

    const/16 v10, 0x13

    invoke-virtual {v4, v10, v8, v9}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v8, v0, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    const/16 v9, 0x14

    invoke-virtual {v4, v9, v8}, Lcom/mplus/lib/f1/e;->q(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget v6, v2, Lcom/mplus/lib/r4/l0;->f:I

    int-to-long v6, v6

    :goto_4
    const/16 v8, 0x15

    invoke-virtual {v4, v8, v6, v7}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget v6, v0, Lcom/mplus/lib/r4/j0;->A:I

    int-to-long v6, v6

    const/16 v8, 0x16

    invoke-virtual {v4, v8, v6, v7}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget v6, v0, Lcom/mplus/lib/r4/j0;->r:I

    int-to-long v6, v6

    const/16 v8, 0x17

    invoke-virtual {v4, v8, v6, v7}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-boolean v6, v0, Lcom/mplus/lib/r4/j0;->B:Z

    const/16 v7, 0x18

    invoke-virtual {v4, v7, v6}, Lcom/mplus/lib/f1/e;->r(IZ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/16 v8, 0x19

    invoke-virtual {v4, v8, v6, v7}, Lcom/mplus/lib/f1/e;->p(IJ)V

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->k:Lcom/mplus/lib/f1/e;

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/mplus/lib/r4/j0;->b:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_b

    iput-wide v6, v2, Lcom/mplus/lib/r4/l0;->a:J

    iget-object v3, v2, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v4, v3, Lcom/mplus/lib/r4/Z;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/mplus/lib/r4/Z;

    invoke-interface {v3}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v5

    :cond_6
    const-string v3, "msm"

    const-string v3, "mms"

    invoke-static {v5, v3}, Lcom/mplus/lib/z7/h;->o(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v6, v1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    iget-wide v8, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v10, v0, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v3, v2, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    check-cast v3, Lcom/mplus/lib/r4/Z;

    invoke-interface {v3}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/r4/i;->l(Landroid/net/Uri;JJ)V

    goto/16 :goto_7

    :cond_7
    iget-object v12, v1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    iget-wide v13, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v6, v2, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v7, v6, Lcom/mplus/lib/r4/Z;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/mplus/lib/r4/Z;

    invoke-interface {v7}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v6, Lcom/mplus/lib/r4/T;

    iget-object v8, v1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/mplus/lib/r4/i;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    iget-object v8, v8, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v9, v8}, Lcom/mplus/lib/r4/T;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V

    :cond_8
    move-wide v15, v3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/mplus/lib/r4/i;->h(JJLcom/mplus/lib/r4/S;)V

    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ratnmobler.tiae.tnx"

    const-string v6, "com.textra2.internal"

    invoke-static {v4, v6}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "st/efdtttcaarh/tmna"

    const-string v6, "/draft/attachments/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lcom/mplus/lib/C4/g;->g(Landroid/net/Uri;)Lcom/mplus/lib/C4/g;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    iget-object v4, v4, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lcom/mplus/lib/r4/w;->P(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final k(JLcom/mplus/lib/r4/j0;)V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x0

    cmp-long v1, p1, v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x6

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-wide p1, p3, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x1

    const-string p2, "ts"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p1, p3, Lcom/mplus/lib/r4/j0;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "mms_state"

    const/4 v8, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    const-string p1, "mnno_nmip_sottaltcoc"

    const-string p1, "mms_content_location"

    iget-object p2, p3, Lcom/mplus/lib/r4/j0;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Lcom/mplus/lib/r4/j0;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "ibut_d"

    const-string p2, "sub_id"

    const/4 v8, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string p2, "mms_queue"

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v6

    const/4 v8, 0x0

    iput-wide v6, p3, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v8, 0x1

    iget-object v5, p3, Lcom/mplus/lib/r4/j0;->t:[B

    iget-object v2, p0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    const/4 p1, 0x0

    or-int/2addr v8, p1

    if-nez v5, :cond_1

    const/4 v8, 0x2

    int-to-long p1, p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x2

    int-to-long v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    return-void
.end method

.method public final l(JLcom/mplus/lib/r4/j0;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long v1, p1, v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "i_d"

    const-string p2, "_id"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-wide p1, p3, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "ts"

    const-string p2, "ts"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    iget p1, p3, Lcom/mplus/lib/r4/j0;->y:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "sent_sound_state"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x6

    const-string p2, "qusseseum"

    const-string p2, "sms_queue"

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v3, 0x5

    iput-wide p1, p3, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v3, 0x3

    return-void
.end method

.method public final m(Lcom/mplus/lib/z7/O;I)I
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    const-string v1, "telmdde"

    const-string v1, "deleted"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    const-string v2, "snovoc"

    const-string v2, "convos"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public final n(J)I
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "unread"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "d=i _b"

    const-string v2, "_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and unread = 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o(Lcom/mplus/lib/z7/O;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "dlteeeb"

    const-string v1, "deleted"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "sice_ebtotaeg m osssgsiprkl_s  amtca(e b f e  ernii_wscsde ashmare dpk_meetgd_shr iawe teeeia_ cmfermslo( ngedsa"

    const-string p2, " or _id in (select tapback_message_id from message_tapbacks where message_id in (select _id from messages where "

    const/4 v3, 0x1

    const-string v1, "))"

    invoke-static {p1, p2, p1, v1}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    const-string v2, "pssamesg"

    const-string v2, "messages"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final p(J)I
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v2, "unread"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleted = 0 and unread = 1 and convo_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " and ts > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages"

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public final r(Ljava/lang/String;)Lcom/mplus/lib/r4/q;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/q;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "q=,cduuc t t0ehmse_ _eem emendiq_o tneedio_i ,freasuon?ed,d  lid segs  i=ne u kddvl_rasi w"

    const-string v2, "select _id, convo_id, queue_id, kind from messages where deleted = 0 and mms_unique_id = ?"

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final s(J)Lcom/mplus/lib/r4/u;
    .locals 3

    new-instance v0, Lcom/mplus/lib/r4/u;

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    const-string v1, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where _id = ?"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final t(ILjava/lang/String;)Lcom/mplus/lib/r4/u;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/r4/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted, ifnull(cs2.value,\'false\') from convos con left join contact_settings cs2 on (cs2.lookup_key = con.lookup_key and cs2.key = \'"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " us_nreo?ple) ceoy=o/. w/h k"

    const-string v2, "\') where con.lookup_key = ?"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x7

    const-string p1, ""

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, "dtcm n. e=noa dle  d0"

    const-string p1, " and con.deleted = 0 "

    :goto_0
    const-string v2, "order by con.deleted desc"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;
    .locals 4

    const-string v0, " = 1o"

    const-string v0, "1 = 1"

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v1, "ocn"

    const-string v1, "con"

    iput-object v1, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v3, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "oet ebe.eekfgcnsc_o_ocok=/asoreyibls( opcnyssmcw sln  kbp  ot t_ llilonecurt. kt y anh/tke"

    const-string v0, "con.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v1, "/ //uvbnu  =b/)rtea/c .lsd ea/"

    const-string v1, "\' and csbl.value = \'true\') "

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lcom/mplus/lib/r4/u;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "s _ttkdt,,kst,it,,p,one nttce/_ltfilcnpsitsylkknp ssfetgs.kai(sdc2ss.oee c _d oec_l _ccpn/kegfe tl2Noohvu/ os__oco/_trceai .etifllstayt/=eo nllansu_f_  nelye_teturmdfts/.cay/ngfo_ustsedly. nsa=r   cero(snmo )(_f,sttom_)lstc  ieynnkooseuua ku.os,c lse,al s_t se_ra.napc dteaglads ,pkeug  eal2ind/t,,ef cioss/o,e _a onikou l  ,o/lb cui,et_to2ditaakt_ ct=a lo/riictuytnllt=on/ntie_manc(axepss  stred ijjc/,ecn)ni. oe_camksunsf ocsdvary_ae,vsoeelbs. du nl.t a_niaag/ena"

    const-string v2, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted, ifnull(cs2.value,\'false\'), ifnull(cs.value,\'true\') from convos con left join contact_settings cs on (cs.lookup_key = con.lookup_key and cs.key = \'enableNotifications\') left join contact_settings cs2 on (cs2.lookup_key = con.lookup_key and cs2.key = \'"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') where deleted = 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " nap "

    const-string p1, " and "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "o sy c,rltrdetceb  sed2.sa dev cu"

    const-string p1, " order by cs2.value desc, ts desc"

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v0, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x4

    return-object p2
.end method

.method public final v(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/u;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where _id in (select distinct convo_id from messages where "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final w(IJ)Lcom/mplus/lib/r4/q;
    .locals 3

    new-instance v0, Lcom/mplus/lib/r4/q;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {p2, p3, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string p3, "select _id, convo_id, queue_id, delivery_info from messages where deleted = 0 and queue_id = ? and cast(kind as text) = ?"

    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final x(J)Lcom/mplus/lib/r4/f0;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/i5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/i5/a;->N(J)V

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    return-object p1
.end method

.method public final y(IJ)Lcom/mplus/lib/r4/f0;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/f0;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "nostpc.iaicprnsa"

    const-string v2, "con.participants"

    invoke-static {v2}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "domm rsdond _eaorsnw d?e(a.eu)ger (moi uc_ r_ ?oc ssndftcso =dto).   edn     isk yscivds=sg  xee.mna  g temoebigsiencma ih=tencd m._gos0ga. os.sadj=m mnngvl"

    const-string v2, "from messages msg join convos con on (con._id = msg.convo_id) where msg.deleted = 0 and msg.queue_id = ? and cast(msg.kind as text) = ? order by msg._id asc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-static {p2, p3, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final z(JIIZZ)Lcom/mplus/lib/r4/f0;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " n  od tefeg0_osdieermogwsve= c=d  ogm adema.?msrm ngls.s hs "

    const-string v1, "from messages msg where msg.deleted = 0 and msg.convo_id = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    move-object p6, v1

    move-object p6, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string p6, "and msg.is_tapback = 0 "

    :goto_0
    const-string v2, "order by msg.ts desc, msg._id desc limit ? offset ?"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x0

    if-nez p5, :cond_1

    const-string p5, "select * from ("

    const/4 v3, 0x4

    const-string v0, "d et brr aissycs)  c_abo,d"

    const-string v0, ") order by ts asc, _id asc"

    const/4 v3, 0x4

    invoke-static {p5, p6, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    const/4 v3, 0x0

    new-instance p5, Lcom/mplus/lib/r4/f0;

    const/4 v3, 0x0

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p4, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p3, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p6, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x4

    invoke-direct {p5, p1, p2, p3}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v3, 0x5

    return-object p5
.end method
