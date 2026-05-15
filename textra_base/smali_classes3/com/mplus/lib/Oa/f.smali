.class public final Lcom/mplus/lib/Oa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/x;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/mplus/lib/Na/g;

.field public final c:Lcom/mplus/lib/Oa/c;

.field public final d:Lcom/mplus/lib/Na/b;

.field public final e:I

.field public final f:Lcom/mplus/lib/Ka/G;

.field public final g:Lcom/mplus/lib/Ka/F;

.field public final h:Lcom/mplus/lib/Ka/b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;ILcom/mplus/lib/Ka/G;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Oa/f;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    iput-object p2, p0, Lcom/mplus/lib/Oa/f;->b:Lcom/mplus/lib/Na/g;

    iput-object p3, p0, Lcom/mplus/lib/Oa/f;->c:Lcom/mplus/lib/Oa/c;

    iput p5, p0, Lcom/mplus/lib/Oa/f;->e:I

    iput-object p6, p0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    iput-object p7, p0, Lcom/mplus/lib/Oa/f;->g:Lcom/mplus/lib/Ka/F;

    iput-object p8, p0, Lcom/mplus/lib/Oa/f;->h:Lcom/mplus/lib/Ka/b;

    iput p9, p0, Lcom/mplus/lib/Oa/f;->i:I

    iput p10, p0, Lcom/mplus/lib/Oa/f;->j:I

    iput p11, p0, Lcom/mplus/lib/Oa/f;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Oa/f;->c:Lcom/mplus/lib/Oa/c;

    iget-object v1, p0, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    iget-object v2, p0, Lcom/mplus/lib/Oa/f;->b:Lcom/mplus/lib/Na/g;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mplus/lib/Oa/f;->b(Lcom/mplus/lib/Ka/G;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;)Lcom/mplus/lib/Ka/J;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mplus/lib/Ka/G;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;)Lcom/mplus/lib/Ka/J;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/Oa/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v13, v0, Lcom/mplus/lib/Oa/f;->e:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lcom/mplus/lib/Oa/f;->l:I

    const/4 v14, 0x1

    add-int/2addr v1, v14

    iput v1, v0, Lcom/mplus/lib/Oa/f;->l:I

    iget-object v1, v0, Lcom/mplus/lib/Oa/f;->c:Lcom/mplus/lib/Oa/c;

    const-string v15, "network interceptor "

    move-object/from16 v7, p1

    if-eqz v1, :cond_1

    iget-object v3, v7, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v4, v0, Lcom/mplus/lib/Oa/f;->d:Lcom/mplus/lib/Na/b;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/Na/b;->j(Lcom/mplus/lib/Ka/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v13, v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string v3, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/mplus/lib/Oa/f;->l:I

    if-gt v1, v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v13, v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/mplus/lib/Oa/f;

    add-int/lit8 v6, v13, 0x1

    iget-object v9, v0, Lcom/mplus/lib/Oa/f;->h:Lcom/mplus/lib/Ka/b;

    iget v10, v0, Lcom/mplus/lib/Oa/f;->i:I

    iget-object v8, v0, Lcom/mplus/lib/Oa/f;->g:Lcom/mplus/lib/Ka/F;

    iget v11, v0, Lcom/mplus/lib/Oa/f;->j:I

    iget v12, v0, Lcom/mplus/lib/Oa/f;->k:I

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/Oa/f;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/Na/g;Lcom/mplus/lib/Oa/c;Lcom/mplus/lib/Na/b;ILcom/mplus/lib/Ka/G;Lcom/mplus/lib/Ka/F;Lcom/mplus/lib/Ka/b;III)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/Ka/y;

    invoke-interface {v3, v1}, Lcom/mplus/lib/Ka/y;->intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget v1, v1, Lcom/mplus/lib/Oa/f;->l:I

    if-ne v1, v14, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/mplus/lib/Ka/J;->g:Lcom/mplus/lib/Ka/L;

    if-eqz v2, :cond_6

    return-object v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
