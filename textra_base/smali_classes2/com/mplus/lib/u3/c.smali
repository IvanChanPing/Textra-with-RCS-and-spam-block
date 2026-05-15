.class public final synthetic Lcom/mplus/lib/u3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/u3/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/u3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lcom/mplus/lib/u3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/u3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u3/e;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/u3/c;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "."

    const-string v1, "."

    const-string v2, "uosadtn lnasttteC ii n"

    const-string v2, "Could not instantiate "

    const-string v3, "moemnieCtaci sleofimmnstorp i.g ctensRprngooe .trgaeaoso tesnco.bno nfn."

    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    const/4 v7, 0x7

    const-string v4, "ss loa"

    const-string v4, "Class "

    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    const-class v6, Lcom/mplus/lib/u3/e;

    const-class v6, Lcom/mplus/lib/u3/e;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/u3/e;

    const/4 v7, 0x5

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v7, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x7

    goto :goto_1

    :catch_2
    move-exception v3

    const/4 v7, 0x0

    goto :goto_2

    :catch_3
    move-exception v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_0
    const/4 v7, 0x7

    new-instance v5, Lcom/mplus/lib/u3/n;

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v7, 0x3

    new-instance v3, Lcom/mplus/lib/u3/n;

    invoke-static {v2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    const/4 v7, 0x5

    new-instance v3, Lcom/mplus/lib/u3/n;

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v3

    :goto_2
    new-instance v4, Lcom/mplus/lib/u3/n;

    const/4 v7, 0x7

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    new-instance v4, Lcom/mplus/lib/u3/n;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an found."

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pnronboeviyetomCcs"

    const-string v1, "ComponentDiscovery"

    const/4 v7, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
