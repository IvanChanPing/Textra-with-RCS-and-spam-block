.class public abstract Lcom/mplus/lib/x5/o;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
# ANNOTATION
# CLASS : com.mplus.lib.x5.o
# ROLE  : XML / resource helpers
# SIG   : extends androidx.recyclerview.widget.LinearSmoothScroller
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method calculates the speed per pixel for a LinearSmoothScroller, multiplying the result from the superclass by 5.0f. It overrides the calculateSpeedPerPixel method from its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    return p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a static method `w` from class `Lcom/mplus/lib/z7/h`. It delegates the actual string creation to this external method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
