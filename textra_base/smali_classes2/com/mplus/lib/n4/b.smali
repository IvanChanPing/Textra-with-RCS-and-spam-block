.class public final Lcom/mplus/lib/n4/b;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static h:Ljava/util/ArrayList;


# instance fields
.field public c:Landroid/content/res/Resources;

.field public d:Lcom/mplus/lib/T4/g;

.field public e:Lcom/mplus/lib/h5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/n4/b;->f:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/n4/b;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7f110039
        0x7f11003e
        0x7f11003a
        0x7f11003e
        0x7f11003b
        0x7f11003e
        0x7f11003c
        0x7f11003e
        0x7f11003d
        0x7f11003e
        0x7f11004a
        0x7f11004b
        0x7f110034
        0x7f110038
        0x7f110035
        0x7f110038
        0x7f110036
        0x7f110038
        0x7f1102cf
        0x7f110038
        0x7f11004d
        0x0
        0x7f11004f
        0x0
        0x7f110051
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f11004e
        0x7f110050
        0x7f110055
        0x7f110052
        0x7f11004c
        0x7f110053
        0x7f110054
    .end array-data
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/16 v0, 0x21

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/16 v0, 0x2e

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "  "

    const/4 v2, 0x6

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/n4/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1102cf

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/n4/b;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final P(Ljava/lang/String;)Lcom/mplus/lib/Ka/p;
    .locals 14

    iget-object v0, p0, Lcom/mplus/lib/n4/b;->e:Lcom/mplus/lib/h5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/h5/h;->N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mplus/lib/Ka/p;

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/Ka/p;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/mplus/lib/n4/b;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/mplus/lib/n4/b;->f:[I

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_2

    aget v5, v4, v3

    invoke-virtual {p0, v5}, Lcom/mplus/lib/n4/b;->M(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    :goto_1
    const v4, 0x7f110038

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v4, v4, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v4, v4, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v4, v4, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f110056

    invoke-virtual {p0, v4}, Lcom/mplus/lib/n4/b;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f110057

    invoke-virtual {p0, v4}, Lcom/mplus/lib/n4/b;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f110058

    invoke-virtual {p0, v4}, Lcom/mplus/lib/n4/b;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const p1, 0x7f110037

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mplus/lib/i9/i;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    iget-object v4, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v4, v4, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :goto_2
    const/4 v4, 0x0

    const v6, 0x7f11004d

    const/4 v7, 0x7

    if-eq v5, v6, :cond_6

    const v6, 0x7f11004f

    if-ne v5, v6, :cond_d

    :cond_6
    sget-object v3, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v8, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v3, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_8

    sget-object v9, Lcom/mplus/lib/n4/b;->g:[I

    aget v9, v9, v3

    invoke-static {v8, v9}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/mplus/lib/T4/g;->h:Lcom/mplus/lib/T4/e;

    new-instance v11, Lcom/mplus/lib/C4/g;

    invoke-virtual {v10}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v11, v10, v12, v13}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v11, v9}, Lcom/mplus/lib/C4/g;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v6, v6, Lcom/mplus/lib/T4/g;->h:Lcom/mplus/lib/T4/e;

    new-instance v10, Lcom/mplus/lib/C4/g;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v10, v9}, Lcom/mplus/lib/C4/g;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    iget-object v11, v10, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    if-nez v11, :cond_a

    iput-object v9, v10, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    :goto_4
    iget-object v10, v10, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v3, v3, Lcom/mplus/lib/T4/g;->h:Lcom/mplus/lib/T4/e;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    sput-object v4, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {v3, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_d
    const v6, 0x7f110051

    if-ne v5, v6, :cond_e

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->h:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    sput-object v4, Lcom/mplus/lib/n4/b;->h:Ljava/util/ArrayList;

    :goto_5
    sget-object p1, Lcom/mplus/lib/n4/b;->g:[I

    if-ge v2, v7, :cond_16

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    if-nez v3, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move v5, v2

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0x1f601

    if-gt v7, v6, :cond_11

    const v7, 0x1f640

    if-gt v6, v7, :cond_11

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    :cond_10
    const v3, 0x7f110033

    :cond_11
    :goto_7
    if-nez v3, :cond_12

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->i:Lcom/mplus/lib/T4/q;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->h()I

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->i:Lcom/mplus/lib/T4/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    :goto_8
    if-nez v3, :cond_14

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->i:Lcom/mplus/lib/T4/q;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object v4, v4, Lcom/mplus/lib/T4/g;->j:Lcom/mplus/lib/T4/q;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt p1, v4, :cond_14

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->i:Lcom/mplus/lib/T4/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->j:Lcom/mplus/lib/T4/q;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_13

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    monitor-exit p1

    const v3, 0x7f110040

    goto :goto_b

    :goto_a
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    :goto_b
    if-eqz v3, :cond_16

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->e:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    iget-object p1, p1, Lcom/mplus/lib/T4/g;->e:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const p1, 0x7f11003f

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0, v3}, Lcom/mplus/lib/Ka/p;->c(I)V

    :cond_16
    return-object v0
.end method
