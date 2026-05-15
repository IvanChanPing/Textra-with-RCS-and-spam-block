.class final enum Lbiweekly/io/xml/XCalReader$ElementType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/io/xml/XCalReader$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum b:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum c:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum d:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum e:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum f:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum g:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final enum h:Lbiweekly/io/xml/XCalReader$ElementType;

.field public static final synthetic i:[Lbiweekly/io/xml/XCalReader$ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v1, "icalendar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->a:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v1, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v2, "components"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiweekly/io/xml/XCalReader$ElementType;->b:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v2, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v3, "properties"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->c:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v3, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v4, "component"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbiweekly/io/xml/XCalReader$ElementType;->d:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v4, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v5, "property"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbiweekly/io/xml/XCalReader$ElementType;->e:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v5, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v6, "parameters"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbiweekly/io/xml/XCalReader$ElementType;->f:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v6, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v7, "parameter"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbiweekly/io/xml/XCalReader$ElementType;->g:Lbiweekly/io/xml/XCalReader$ElementType;

    new-instance v7, Lbiweekly/io/xml/XCalReader$ElementType;

    const-string v8, "parameterValue"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbiweekly/io/xml/XCalReader$ElementType;->h:Lbiweekly/io/xml/XCalReader$ElementType;

    filled-new-array/range {v0 .. v7}, [Lbiweekly/io/xml/XCalReader$ElementType;

    move-result-object v0

    sput-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->i:[Lbiweekly/io/xml/XCalReader$ElementType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/io/xml/XCalReader$ElementType;
    .locals 1

    const-class v0, Lbiweekly/io/xml/XCalReader$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/io/xml/XCalReader$ElementType;

    return-object p0
.end method

.method public static values()[Lbiweekly/io/xml/XCalReader$ElementType;
    .locals 1

    sget-object v0, Lbiweekly/io/xml/XCalReader$ElementType;->i:[Lbiweekly/io/xml/XCalReader$ElementType;

    invoke-virtual {v0}, [Lbiweekly/io/xml/XCalReader$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/io/xml/XCalReader$ElementType;

    return-object v0
.end method
