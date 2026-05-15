.class public final synthetic Lcom/mplus/lib/r4/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/r4/H;

.field public final synthetic c:Lcom/mplus/lib/r4/u;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/D;->b:Lcom/mplus/lib/r4/H;

    iput-object p2, p0, Lcom/mplus/lib/r4/D;->c:Lcom/mplus/lib/r4/u;

    iput p3, p0, Lcom/mplus/lib/r4/D;->d:I

    iput p4, p0, Lcom/mplus/lib/r4/D;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/mplus/lib/z7/O;

    iget-object p1, p0, Lcom/mplus/lib/r4/D;->b:Lcom/mplus/lib/r4/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/r4/D;->c:Lcom/mplus/lib/r4/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v7, v3

    iget v4, p0, Lcom/mplus/lib/r4/D;->d:I

    const/4 v7, 0x3

    if-ne v4, v3, :cond_0

    const/4 v7, 0x7

    const-string v3, "ots/ptniko)an en// t pl tia(yecitr_ t0p  /oed=/etlnn kr_"

    const-string v3, "not (kind = 0 or part_content_type like \'text/plain\') "

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v3, "a//mor/ept ot ltd//le acpepi ()r entxik=0t__  inknnt"

    const-string v3, "(kind = 0 or part_content_type like \'text/plain\') "

    :goto_0
    const/4 v7, 0x6

    new-instance v4, Lcom/mplus/lib/r4/f0;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    invoke-static {v6}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v6, "m=emogrwaehmesacvldin esgde_ d= sn soo    f  teo0de"

    const-string v6, "from messages msg where deleted = 0 and convo_id = "

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, " and "

    const-string v2, "=eicibm= fs cenknur=to=  oda (t_d eefc nyn slo-dtdir o tnb,n_ec arle rtnt_ldr 00o(d 1s   k= i 1) 0nsddt_s  asdidu liesc odbaed otto _ ) rnaa0  se  siapd_ "

    const-string v2, "and is_tapback = 0 and locked = 0 and (ts_to_send is null or ts_to_send = 0) and (direction = 1 or unread = 0) order by ts desc, _id desc limit -1 offset "

    invoke-static {v5, v1, v3, v2}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget v1, p0, Lcom/mplus/lib/r4/D;->e:I

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v3, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p1, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v4, v1, v2, p1}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, v4, Lcom/mplus/lib/r4/f0;->d:Lcom/mplus/lib/r4/n;

    return-object v4
.end method
