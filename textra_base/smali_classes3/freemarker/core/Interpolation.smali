.class abstract Lfreemarker/core/Interpolation;
.super Lfreemarker/core/TemplateElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;
.end method

.method public final dump(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Interpolation;->dump(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract dump(ZZ)Ljava/lang/String;
.end method

.method public final getCanonicalFormInStringLiteral()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lfreemarker/core/Interpolation;->dump(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShownInStackTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
