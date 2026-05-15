.class public final Lcom/mplus/lib/za/k;
.super Lcom/mplus/lib/sa/t;


# static fields
.field public static final a:Lcom/mplus/lib/za/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/za/k;

    invoke-direct {v0}, Lcom/mplus/lib/sa/t;-><init>()V

    sput-object v0, Lcom/mplus/lib/za/k;->a:Lcom/mplus/lib/za/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lcom/mplus/lib/za/d;->b:Lcom/mplus/lib/za/d;

    sget-object v0, Lcom/mplus/lib/za/j;->g:Lcom/mplus/lib/Ba/b;

    iget-object p1, p1, Lcom/mplus/lib/za/g;->a:Lcom/mplus/lib/za/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/mplus/lib/za/b;->b(Ljava/lang/Runnable;Lcom/mplus/lib/Ba/b;Z)V

    return-void
.end method

.method public final dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lcom/mplus/lib/za/d;->b:Lcom/mplus/lib/za/d;

    sget-object v0, Lcom/mplus/lib/za/j;->g:Lcom/mplus/lib/Ba/b;

    iget-object p1, p1, Lcom/mplus/lib/za/g;->a:Lcom/mplus/lib/za/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mplus/lib/za/b;->b(Ljava/lang/Runnable;Lcom/mplus/lib/Ba/b;Z)V

    return-void
.end method
