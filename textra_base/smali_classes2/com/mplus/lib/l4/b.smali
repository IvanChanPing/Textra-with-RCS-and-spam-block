.class public final synthetic Lcom/mplus/lib/l4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mplus/lib/service/backup/marshall/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/service/backup/marshall/a;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/l4/b;->b:I

    iput-object p1, p0, Lcom/mplus/lib/l4/b;->c:Lcom/mplus/lib/service/backup/marshall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/l4/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l4/b;->c:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/service/backup/marshall/a;->e(Landroid/app/NotificationChannel;)Lcom/mplus/lib/l4/a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/l4/a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/l4/b;->c:Lcom/mplus/lib/service/backup/marshall/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/service/backup/marshall/a;->d(Lcom/mplus/lib/l4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
