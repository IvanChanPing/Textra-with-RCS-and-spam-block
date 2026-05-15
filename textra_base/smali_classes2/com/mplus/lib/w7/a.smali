.class public final Lcom/mplus/lib/w7/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/s5/r;

.field public f:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public g:Lcom/mplus/lib/w7/c;


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/w7/a;->e:Lcom/mplus/lib/s5/r;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/w7/a;->f:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/mplus/lib/w7/a;->g:Lcom/mplus/lib/w7/c;

    const/4 v11, 0x1

    iget-object v0, p1, Lcom/mplus/lib/w7/c;->e:Lcom/mplus/lib/u7/e;

    iget-object v1, p1, Lcom/mplus/lib/w7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/w7/c;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x6

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "suggestion[title]"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v1, "suggestion[text]"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v1, "1"

    const/4 v11, 0x6

    const-string v2, "iosgtns[setogsue]"

    const-string v2, "suggestion[votes]"

    const/4 v11, 0x5

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    new-instance v3, Lcom/mplus/lib/t7/f;

    const/4 v11, 0x2

    const-string v5, "post"

    const/4 v11, 0x3

    iget-object v8, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x7

    const-string v4, "api/v1/forums/208555/suggestions.json"

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lcom/mplus/lib/t7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V

    const/4 v11, 0x4

    iget-object p1, v0, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    const/4 v11, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    :cond_0
    const/4 v11, 0x7

    return-void
.end method
