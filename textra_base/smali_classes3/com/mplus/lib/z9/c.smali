.class public final Lcom/mplus/lib/z9/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/mplus/lib/Ba/i;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/mplus/lib/Ba/i;

    iget v2, v0, Lcom/mplus/lib/z9/c;->a:I

    iget-object v3, v0, Lcom/mplus/lib/z9/c;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/z9/c;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const v19, 0xdf5fc

    invoke-direct/range {v1 .. v19}, Lcom/mplus/lib/Ba/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lcom/mplus/lib/Ba/b;Ljava/util/LinkedHashSet;Ljava/lang/String;I)V

    return-object v1
.end method
