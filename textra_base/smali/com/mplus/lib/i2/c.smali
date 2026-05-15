.class public final enum Lcom/mplus/lib/i2/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/mplus/lib/k2/d;


# static fields
.field public static final enum c:Lcom/mplus/lib/i2/c;

.field public static final enum d:Lcom/mplus/lib/i2/c;

.field public static final enum e:Lcom/mplus/lib/i2/c;

.field public static final synthetic f:[Lcom/mplus/lib/i2/c;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/c2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mplus/lib/i2/c;

    sget-object v1, Lcom/mplus/lib/c2/f;->d:Lcom/mplus/lib/c2/f;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v1, Lcom/mplus/lib/i2/c;

    sget-object v2, Lcom/mplus/lib/c2/f;->e:Lcom/mplus/lib/c2/f;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v2, Lcom/mplus/lib/i2/c;

    sget-object v3, Lcom/mplus/lib/c2/f;->g:Lcom/mplus/lib/c2/f;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v3, Lcom/mplus/lib/i2/c;

    sget-object v4, Lcom/mplus/lib/c2/f;->f:Lcom/mplus/lib/c2/f;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v4, Lcom/mplus/lib/i2/c;

    sget-object v5, Lcom/mplus/lib/c2/f;->h:Lcom/mplus/lib/c2/f;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v5, Lcom/mplus/lib/i2/c;

    sget-object v6, Lcom/mplus/lib/c2/f;->i:Lcom/mplus/lib/c2/f;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v6, Lcom/mplus/lib/i2/c;

    sget-object v7, Lcom/mplus/lib/c2/f;->j:Lcom/mplus/lib/c2/f;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v7, Lcom/mplus/lib/i2/c;

    sget-object v8, Lcom/mplus/lib/c2/f;->k:Lcom/mplus/lib/c2/f;

    const-string v9, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    sput-object v7, Lcom/mplus/lib/i2/c;->c:Lcom/mplus/lib/i2/c;

    new-instance v8, Lcom/mplus/lib/i2/c;

    sget-object v9, Lcom/mplus/lib/c2/f;->l:Lcom/mplus/lib/c2/f;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    sput-object v8, Lcom/mplus/lib/i2/c;->d:Lcom/mplus/lib/i2/c;

    new-instance v9, Lcom/mplus/lib/i2/c;

    sget-object v10, Lcom/mplus/lib/c2/f;->m:Lcom/mplus/lib/c2/f;

    const-string v11, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    sput-object v9, Lcom/mplus/lib/i2/c;->e:Lcom/mplus/lib/i2/c;

    new-instance v10, Lcom/mplus/lib/i2/c;

    sget-object v11, Lcom/mplus/lib/c2/f;->n:Lcom/mplus/lib/c2/f;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v11, Lcom/mplus/lib/i2/c;

    sget-object v12, Lcom/mplus/lib/c2/f;->o:Lcom/mplus/lib/c2/f;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    new-instance v12, Lcom/mplus/lib/i2/c;

    sget-object v13, Lcom/mplus/lib/c2/f;->p:Lcom/mplus/lib/c2/f;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/mplus/lib/i2/c;-><init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V

    filled-new-array/range {v0 .. v12}, [Lcom/mplus/lib/i2/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/i2/c;->f:[Lcom/mplus/lib/i2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/mplus/lib/c2/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/i2/c;->a:I

    iput-object p3, p0, Lcom/mplus/lib/i2/c;->b:Lcom/mplus/lib/c2/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/i2/c;
    .locals 1

    const-class v0, Lcom/mplus/lib/i2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/i2/c;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/i2/c;
    .locals 1

    sget-object v0, Lcom/mplus/lib/i2/c;->f:[Lcom/mplus/lib/i2/c;

    invoke-virtual {v0}, [Lcom/mplus/lib/i2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/i2/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/i2/c;->a:I

    return v0
.end method
