.class public final synthetic Lcom/mplus/lib/v1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/m4/a;

.field public final synthetic b:Lcom/mplus/lib/C4/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/v1/s;->a:Lcom/mplus/lib/m4/a;

    iput-object p1, p0, Lcom/mplus/lib/v1/s;->b:Lcom/mplus/lib/C4/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/v1/f;

    iget-object v0, p0, Lcom/mplus/lib/v1/s;->b:Lcom/mplus/lib/C4/g;

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/v1/s;->a:Lcom/mplus/lib/m4/a;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V

    return-void
.end method
