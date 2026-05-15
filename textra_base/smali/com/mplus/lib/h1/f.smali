.class public final Lcom/mplus/lib/h1/f;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/h1/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/h1/g;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h1/f;->d:I

    iput-object p1, p0, Lcom/mplus/lib/h1/f;->e:Lcom/mplus/lib/h1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/h1/f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p0, Lcom/mplus/lib/h1/f;->e:Lcom/mplus/lib/h1/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lcom/mplus/lib/h1/f;->e:Lcom/mplus/lib/h1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/h1/g;->d()V

    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v0, v0, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    move-object p1, v1

    :goto_4
    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :cond_7
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
