.class public final Lcom/tappx/a/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/n2;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/tappx/a/h4;

    iget-object v1, p0, Lcom/tappx/a/n2;->a:Lcom/tappx/a/J;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/tappx/a/J;->q()Lcom/tappx/a/z2;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lcom/tappx/a/J;->M()Lcom/tappx/a/i6$b;

    move-result-object v2

    move-object v4, v3

    invoke-static {v4}, Lcom/tappx/a/J;->g(Lcom/tappx/a/J;)Lcom/tappx/a/T3;

    move-result-object v3

    move-object v5, v4

    invoke-static {v5}, Lcom/tappx/a/J;->d(Lcom/tappx/a/J;)Lcom/tappx/a/Y2$a;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/tappx/a/J;->B()Lcom/tappx/a/W3$b;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, Lcom/tappx/a/J;->x()Lcom/tappx/a/W2;

    move-result-object v6

    move-object v8, v7

    invoke-static {v8}, Lcom/tappx/a/J;->l(Lcom/tappx/a/J;)Lcom/tappx/a/N3$a;

    move-result-object v7

    move-object v9, v8

    invoke-static {v9}, Lcom/tappx/a/J;->m(Lcom/tappx/a/J;)Lcom/tappx/a/N2$b;

    move-result-object v8

    invoke-static {v9}, Lcom/tappx/a/J;->c(Lcom/tappx/a/J;)Lcom/tappx/a/Y3;

    move-result-object v9

    new-instance v10, Lcom/mplus/lib/j5/t;

    const/4 v11, 0x4

    invoke-direct {v10, v11, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v0 .. v10}, Lcom/tappx/a/h4;-><init>(Lcom/tappx/a/z2;Lcom/tappx/a/i6$b;Lcom/tappx/a/T3;Lcom/tappx/a/Y2$a;Lcom/tappx/a/W3$b;Lcom/tappx/a/W2;Lcom/tappx/a/N3$a;Lcom/tappx/a/N2$b;Lcom/tappx/a/Y3;Lcom/tappx/a/i3;)V

    return-object v0
.end method
