.class Lbiweekly/io/xml/XCalReader$XCalStructure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCalStructure"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$XCalStructure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/io/xml/XCalReader$ElementType;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->f:Lbiweekly/io/xml/XCalReader$ElementType;

    if-eq v3, v0, :cond_3

    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->g:Lbiweekly/io/xml/XCalReader$ElementType;

    if-eq v3, v0, :cond_3

    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->h:Lbiweekly/io/xml/XCalReader$ElementType;

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_2
    return v2
.end method
