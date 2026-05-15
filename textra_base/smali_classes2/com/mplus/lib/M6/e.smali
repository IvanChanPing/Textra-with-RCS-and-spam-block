.class public final Lcom/mplus/lib/M6/e;
.super Lcom/mplus/lib/s5/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/M6/e;->b:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/M6/e;->b:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/k;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, "select cs._id, cs.lookup_key, (select max(value) from contact_settings cs2 where cs2.lookup_key = cs.lookup_key and cs2.key = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v4, v3, Lcom/mplus/lib/r4/p;->D:Lcom/mplus/lib/T4/x;

    iget-object v4, v4, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "e=sv res=e  ucpkoela.m oiign_e lwfy=t(su  oacco_lelvsa)ocs)k n/pegogs/td mtc =ysgxjoec  mrkhinmm isses _ghdtcs .t,)s l ee a/e.moed.s.enegos. c_oomcmosc)nk c(ca/_(ks  od.tcfaw  ne0es )sy nr(t,0 o r"

    const-string v4, "\'), (select coalesce(max(msg.ts),0) from convos c join messages msg on (msg.convo_id = c._id) where c.lookup_key = cs.lookup_key and msg.deleted = 0) from contact_settings as cs where cs.key = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    iget-object v3, v3, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, " .em pa =nlr  dyeusv/olard.coe/sb//uo/kercytu k _"

    const-string v4, "\' and cs.value = \'true\' order by cs.lookup_key"

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    const/4 v5, 0x1

    return-object v1

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/M6/e;->b:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/mplus/lib/s5/n;->b()Ljava/util/function/Function;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/B6/j;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/M6/e;->b:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
