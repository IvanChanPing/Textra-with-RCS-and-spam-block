.class public interface abstract Lfreemarker/template/TemplateDateModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModel;


# static fields
.field public static final DATE:I = 0x2

.field public static final DATETIME:I = 0x3

.field public static final TIME:I = 0x1

.field public static final TYPE_NAMES:Ljava/util/List;

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "DATE"

    const-string v1, "DATETIME"

    const-string v2, "UNKNOWN"

    const-string v3, "TIME"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract getAsDate()Ljava/util/Date;
.end method

.method public abstract getDateType()I
.end method
